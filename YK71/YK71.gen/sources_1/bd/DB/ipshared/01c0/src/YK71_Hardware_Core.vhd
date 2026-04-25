library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity YK71_Hardware_Core is
    Port ( 
        clk               : in  STD_LOGIC; -- 400MHz (1 tick = 2.5ns)
        rst               : in  STD_LOGIC; -- Reset mức cao
        cycle_sync        : in  STD_LOGIC; -- Xung đồng bộ đầu chu kỳ
        target_pulse      : in  STD_LOGIC; -- Xung mục tiêu giả lập
        cp3_width_in      : in  STD_LOGIC_VECTOR(31 downto 0); -- Lệnh từ CPU
        target_pos_out    : out STD_LOGIC_VECTOR(31 downto 0); 
        energy_early_out  : out STD_LOGIC_VECTOR(31 downto 0); 
        energy_late_out   : out STD_LOGIC_VECTOR(31 downto 0); 
        cp3_out           : out STD_LOGIC;
        r_out             : out STD_LOGIC;
        csbs1_out         : out STD_LOGIC;
        csbs2_out         : out STD_LOGIC
    );
end YK71_Hardware_Core;

architecture Behavioral of YK71_Hardware_Core is

    -- =====================================================================
    -- CÁC HẰNG SỐ ĐỊNH THỜI VẬT LÝ (Quy đổi ra Tick với Clock 400MHz -> 2.5ns/tick)
    -- =====================================================================
    constant T_R_WIDTH   : integer := 400;  -- Rộng xung R: 1us (1000ns / 2.5ns = 400 ticks)
    constant T_20US      : integer := 8000; -- Trễ sau CP3 đến R: 20us (20000ns / 2.5ns = 8000 ticks)
    constant T_2US_GAP   : integer := 800;  -- Khoảng trắng giữa R và CSBS1: 2us (2000ns / 2.5ns = 800 ticks)
    constant T_CSBS_W    : integer := 140;  -- Rộng một nửa cửa sóng: 0.35us (350ns / 2.5ns = 140 ticks)

    -- =====================================================================
    -- CÁC BIẾN QUẢN LÝ CHU KỲ CHÍNH (MASTER TIMER)
    -- =====================================================================
    signal cycle_cnt      : unsigned(31 downto 0) := (others => '0'); -- Bộ đếm chính 560us (224.000 ticks)
    signal cp3_limit      : unsigned(31 downto 0) := to_unsigned(4000, 32); -- Vị trí sập sườn sau của CP3
    signal cp3_state      : std_logic := '0'; -- Trạng thái điện áp hiện tại của chân CP3

    -- =====================================================================
    -- BỘ ĐẾM PHỤ "BÁM ĐUÔI" (SLAVE TIMER)
    -- =====================================================================
    signal tail_cnt       : integer range 0 to 40000 := 0; 
    signal tail_active    : std_logic := '0'; 

    -- =====================================================================
    -- CÁC BIẾN TÍCH LŨY NĂNG LƯỢNG & ĐỒNG BỘ HÓA
    -- =====================================================================
    signal gate1, gate2   : std_logic := '0'; -- Trạng thái bật/tắt vật lý của 2 cửa sóng
    signal energy_e_reg   : unsigned(31 downto 0) := (others => '0'); -- Biến đếm tích lũy năng lượng Sớm
    signal energy_l_reg   : unsigned(31 downto 0) := (others => '0'); -- Biến đếm tích lũy năng lượng Muộn
    
    -- Tín hiệu đồng bộ hóa 2 tầng (2-Stage Synchronizer) để chống Metastability
    signal target_sync_1, target_sync_2 : std_logic := '0';
    signal gate1_sync_1,  gate1_sync_2  : std_logic := '0';
    signal gate2_sync_1,  gate2_sync_2  : std_logic := '0';

begin
    -- =====================================================================
    -- PROCESS 0: BỨC TƯỜNG ĐỒNG BỘ 2 TẦNG (LOẠI BỎ 100% NHIỄU GLITCH)
    -- =====================================================================
    process(clk)
    begin
        if rising_edge(clk) then
            -- Tầng 1: Hứng tín hiệu thô
            target_sync_1 <= target_pulse;
            gate1_sync_1  <= gate1;
            gate2_sync_1  <= gate2;
            
            -- Tầng 2: Làm sạch tín hiệu, chốt chuẩn mép Clock
            target_sync_2 <= target_sync_1;
            gate1_sync_2  <= gate1_sync_1;
            gate2_sync_2  <= gate2_sync_1;
        end if;
    end process;

    -- =====================================================================
    -- PROCESS 1: BỘ ĐẾM CHÍNH VÀ ĐO ĐẠC NĂNG LƯỢNG (PHÂN BIỆT THỜI GIAN)
    -- =====================================================================
    process(clk)
    begin
        if rising_edge(clk) then
            
            -- TRƯỜNG HỢP 1: Bị Reset khẩn cấp
            if rst = '1' then
                cycle_cnt <= (others => '0');
                cp3_limit <= to_unsigned(4000, 32);
                cp3_state <= '0';
                tail_active <= '0';
                energy_early_out <= (others => '0');
                energy_late_out  <= (others => '0');
                energy_e_reg <= (others => '0');
                energy_l_reg <= (others => '0');
                
            -- TRƯỜNG HỢP 2: Hết 1 chu kỳ 560us (224.000 ticks) hoặc có xung đồng bộ ngoài
            elsif cycle_sync = '1' or cycle_cnt >= 223999 then
                cycle_cnt <= (others => '0');
                cp3_limit <= unsigned(cp3_width_in); -- Nạp lệnh độ rộng CP3 mới từ Chip ARM
                cp3_state <= '1';                    -- Kéo sườn trước của xung CP3 lên mức Cao
                
                -- LƯU Ý: KHÔNG XÓA energy_e_reg VÀ energy_l_reg Ở ĐÂY NỮA
                -- Để tránh xung cycle_sync bị giữ mức 1 quá lâu làm mất kết quả

            -- TRƯỜNG HỢP 3: Quá trình quét thông thường
            else
                cycle_cnt <= cycle_cnt + 1; -- Nhích chổi quét thêm 1 nhịp
                
                -- [QUẢN LÝ SƯỜN SAU CP3]
                if cycle_cnt >= cp3_limit and cp3_state = '1' then
                    cp3_state <= '0';
                    tail_active <= '1'; -- Khởi động bộ đếm bám đuôi (Bắt đầu thả các toa tàu phía sau)
                    tail_cnt <= 0;
                    
                    -- [CHUẨN BỊ MỞ CỬA SÓNG] Xóa bình tích phân ngay trước khi mở cửa
                    energy_e_reg <= (others => '0');
                    energy_l_reg <= (others => '0');
                end if;
                
                -- [QUẢN LÝ BỘ ĐẾM CỬA SÓNG VÀ NĂNG LƯỢNG]
                if tail_active = '1' then
                    if tail_cnt < 30000 then
                        tail_cnt <= tail_cnt + 1;

                        -- [BỘ CHỌN LỌC PHÂN BIỆT THỜI GIAN] 
                        -- Dùng tín hiệu đã qua 2 tầng Flip-Flop để đếm cực kỳ chính xác
                        if gate1_sync_2 = '1' and target_sync_2 = '1' then
                            energy_e_reg <= energy_e_reg + 1;
                        end if;
                        
                        if gate2_sync_2 = '1' and target_sync_2 = '1' then
                            energy_l_reg <= energy_l_reg + 1;
                        end if;
                    else
                        tail_active <= '0';
                        
                        -- [CHỐT HẠ BÀI TOÁN] CHỤP ẢNH GỬI RA AXI NGAY KHI ĐÓNG CỬA SÓNG!
                        -- Vừa quét xong là chốt kết quả luôn, giữ điện áp an toàn cho ARM đọc
                        energy_early_out <= std_logic_vector(energy_e_reg);
                        energy_late_out  <= std_logic_vector(energy_l_reg);
                    end if;
                end if;
            end if;
        end if;
    end process;

    -- Đấu nối tín hiệu CP3 ra chân chip
    cp3_out <= cp3_state;

    -- =====================================================================
    -- MẠCH TỔ HỢP LOGIC: ĐỊNH THỜI CÁC CỬA SÓNG BÁM THEO ĐUÔI CP3
    -- =====================================================================
    
    -- Xung R: Mở sau khi CP3 sập 20us, rộng 1us
    r_out <= '1' when (tail_active = '1' and 
                       tail_cnt >= T_20US and 
                       tail_cnt < T_20US + T_R_WIDTH) else '0';

    -- Cửa Sớm CSBS1: Mở sau khi xung R kết thúc 2us, rộng 0.35us
    gate1 <= '1' when (tail_active = '1' and 
                       tail_cnt >= T_20US + T_R_WIDTH + T_2US_GAP and 
                       tail_cnt < T_20US + T_R_WIDTH + T_2US_GAP + T_CSBS_W) else '0';
    
    -- Cửa Muộn CSBS2: Mở nối đuôi ngay sau CSBS1, rộng 0.35us
    gate2 <= '1' when (tail_active = '1' and 
                       tail_cnt >= T_20US + T_R_WIDTH + T_2US_GAP + T_CSBS_W and 
                       tail_cnt < T_20US + T_R_WIDTH + T_2US_GAP + T_CSBS_W + T_CSBS_W) else '0';

    -- Đấu nối tín hiệu cửa sóng ra chân chip để test
    csbs1_out <= gate1;
    csbs2_out <= gate2;

    -- =====================================================================
    -- PROCESS 2: "CON MẮT THẦN" CHỐT TỌA ĐỘ MỤC TIÊU THỰC
    -- =====================================================================
    process(clk)
    begin
        if rising_edge(clk) then
            if target_pulse = '1' then
                target_pos_out <= std_logic_vector(cycle_cnt);
            end if;
        end if;
    end process;

end Behavioral;