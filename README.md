# 📡  Radar Auto-Tracking System: Digitalizing Legacy Technology on Zynq-7000 SoC



## 📖 1. Tổng quan dự án (Project Overview)

Dự án này tập trung vào việc nghiên cứu, thiết kế và chế tạo Khối xác định tọa độ cự ly mục tiêu hoạt động trong chế độ **Bám sát Tự động (AC - Auto-Tracking)**. Hệ thống được phát triển trên nền tảng **Xilinx Zynq-7000 SoC (Z-turn Board)**, ứng dụng phương pháp thiết kế phối hợp phần cứng và phần mềm (Hardware/Software Co-design).

🚀 **Động lực & Ý nghĩa thực tiễn:** Các hệ thống radar phòng không thế hệ cũ thường sử dụng công nghệ tương tự (Analog), mạch logic rời rạc và các linh kiện cơ điện tử cồng kềnh, dẫn đến sai số cao, dễ bị nhiễu và khó nâng cấp. Dự án này mang sứ mệnh **Số hóa (Digitalization)** toàn bộ khối bám sát cự ly. Bằng cách đưa lõi xử lý tốc độ cao xuống FPGA và đưa thuật toán điều khiển lên nhân ARM, dự án không chỉ thu gọn phần cứng mà còn triệt tiêu hoàn toàn sự suy hao tín hiệu vật lý, mở ra khả năng tinh chỉnh hệ thống bằng phần mềm thời gian thực.

## ⚙️ 2. Thông số kỹ thuật (Technical Specifications)

Hệ thống được thiết kế với kiến trúc **Dual Clock Domain** (Đa miền xung nhịp) nhằm tối ưu hóa sự cân bằng giữa **độ phân giải** và **tính ổn định truyền tải**.

| Thông số | Giá trị | Mô tả chi tiết |
| :--- | :---: | :--- |
| **Kiến trúc SoC** | Zynq-7020 | Tích hợp Dual-core ARM Cortex-A9 & Artix-7 FPGA |
| **Xung nhịp Lõi (Core)** | `400 MHz` | Đảm bảo độ phân giải thời gian cực nhỏ (2.5ns/tick) |
| **Xung nhịp Bus (AXI)** | `200 MHz` | Đảm bảo bus AXI-Lite hoạt động ổn định, không nghẽn |
| **Độ phân giải cự ly** | `0.375 m` | Bước nhảy cự ly tối thiểu (Tại 400MHz) |
| **Chu kỳ quét (PRF)** | `560 us` | Tương đương cự ly tối đa 84 km |
| **Vùng tìm kiếm** | `10 - 250 us` | Tương đương vùng không gian 1.5 km đến 37.5 km |
| **Vận tốc giả lập** | `300 m/s` | Mô phỏng mục tiêu tiêm kích bay hướng tâm |

---

## 🏗️ 3. Kiến trúc Hệ thống (System Architecture)

Hệ thống được phân chia thành 2 module logic độc lập nhưng hoạt động đồng bộ chặt chẽ:

### 3.1. Phân hệ Phần cứng (Programmable Logic - PL)
Viết hoàn toàn bằng ngôn ngữ mô tả phần cứng **VHDL**, bao gồm các khối IP tự thiết kế:
* **Module Đồng bộ (`dongbo_0`):** Đóng vai trò là "nhạc trưởng" của hệ thống. Khối này sinh ra xung đồng bộ hệ thống với chu kỳ lặp lại chính xác 560 us, làm mốc thời gian (Zero-point) cho quá trình phát sóng và thu sóng.
* **Module Giả lập mục tiêu (`target_moving_0`):** Sinh tín hiệu mục tiêu động theo thời gian thực. Động học của mục tiêu được thiết lập bay thẳng về đài radar với vận tốc 300 m/s. Khối này dùng để tự kiểm tra (Self-test) và đánh giá độ nhạy của bộ bám sát.
* **Lõi xử lý Bám sát (`YK71_Tracker_AXI`):** * Chạy ở xung nhịp **400MHz** để đạt độ mịn tối đa.
    * Sinh ra các cửa sóng bám sát: CSBS1 & CSBS2
    * Tính toán mức năng lượng phản xạ lọt vào các cửa sóng bằng các bộ đếm tốc độ cao.
* **Giao tiếp AXI4-Lite:** Đóng gói lõi logic và đồng bộ hóa dữ liệu (Clock Domain Crossing) từ miền 400MHz sang miền 200MHz, cho phép CPU đọc dữ liệu an toàn.

### 3.2. Phân hệ Phần mềm (Processing System - PS)
Phát triển bằng **C/C++** chạy trên nhân ARM Cortex-A9 (Bare-metal), vòng lặp xử lý 1ms:
* **Thuật toán Ping-Pong Search:** Tự động nới rộng và thu hẹp vị trí cửa sóng dọc theo trục thời gian (từ 10us đến 250us) để rà quét mục tiêu.
* **Khâu lọc quán tính EMA (Exponential Moving Average):** * Phương trình: `y[n] = alpha * x[n] + (1 - alpha) * y[n-1]` (với alpha = 0.2).
    * **Tác dụng:** Lọc nhiễu năng lượng phản xạ bề mặt, làm mịn sai số trước khi đưa vào tính toán.
* **Bộ điều khiển PID (Proportional-Integral-Derivative):** * Dựa trên độ lệch năng lượng (`Error = Late - Early`), PID tính toán bước dịch chuyển cần thiết cho cửa sóng.
    * Tích hợp khâu chống bão hòa tích phân (Anti-windup) trong khoảng [-200, 200].
    * Kẹp biên tốc độ bám (Saturation) tối đa 15 ticks/chu kỳ để chống vọt lố (Overshoot).

---

## 🌟 4. Cải tiến Kỹ thuật Đột phá (Key Innovations)

1. **Giải quyết bài toán Clock Domain Crossing (CDC):** Bằng cách tách biệt xung nhịp đếm cự ly (400MHz) và xung nhịp giao tiếp AXI (200MHz), hệ thống vừa giữ được độ chính xác cự ly dưới 0.5 mét, vừa triệt tiêu hiện tượng sập bus hoặc đọc sai dữ liệu (Metastability) thường gặp ở Zynq.
2. **Triệt tiêu Jitter bằng Phần mềm:** Thay vì phụ thuộc hoàn toàn vào mạch hồi tiếp RC cứng nhắc của phần cứng tương tự, việc đưa khâu lọc EMA và PID lên phần mềm giúp cửa sóng bám đuổi mục tiêu 300m/s một cách êm ái, thích ứng ngay lập tức với sự thay đổi vận tốc của mục tiêu.

---

## 💻 5. Hướng dẫn Triển khai (Deployment Guide)

### Yêu cầu môi trường
* **Hardware:** MYIR Z-turn Board (Zynq-7020) + Cáp nạp JTAG.
* **Software:** Vivado & Vitis (phiên bản 2024.2 trở lên).

### Các bước thực thi
1. **Tổng hợp phần cứng (Vivado):**
   * Clone repository này về máy.
   * Add các file `.vhd` trong thư mục `src/vhdl` vào project.
   * Tạo Block Design, cấu hình `Clocking Wizard` xuất 2 luồng: `clk_out1 = 400MHz` và `FCLK_CLK0 = 200MHz`.
   * Chạy **Generate Bitstream** -> **Export Hardware** (Bao gồm cả Bitstream) ra file `.xsa`.
2. **Biên dịch phần mềm (Vitis):**
   * Tạo Platform Project từ file `.xsa` vừa xuất.
   * Tạo Application Project (Ngôn ngữ C, template Hello World).
   * Copy mã nguồn `helloworld.c` từ `src/c` vào thư mục `src` của Vitis.
   * Build project.
3. **Vận hành thực tế:**
   * Cấp nguồn cho Z-turn board, kết nối JTAG và cáp UART.
   * Bấm **Run As -> System Debugger** trên Vitis để nạp Bitstream xuống FPGA và chạy code C trên ARM.
   * Sử dụng phần mềm Serial Terminal (TeraTerm/PuTTY) với Baudrate `115200` để quan sát log hệ thống.
   * *(Tùy chọn)* Mở **Vivado Hardware Manager -> ILA** để soi waveform trực tiếp của xung đồng bộ, xung mục tiêu và cửa sóng CP3.

---
* Nghiên cứu phát triển bởi: **Hoang Tuan***
