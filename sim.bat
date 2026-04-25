@echo off
REM ==============================================================================
REM  sim.bat - FPGA Tutorial: Windows Simulation Launcher
REM  CÁCH DÙNG (PowerShell hoặc CMD):
REM    .\sim.bat register_tb         -> compile + simulate
REM    .\sim.bat register_tb wave    -> simulate + mo GTKWave
REM    .\sim.bat sim-all             -> chay tat ca testbench *_tb.vhd
REM    .\sim.bat clean               -> don dep
REM    .\sim.bat help                -> huong dan
REM ==============================================================================
setlocal

set BASH=C:\msys64\usr\bin\bash.exe
set MAKE=C:\msys64\mingw64\bin\mingw32-make.exe
set PROJECT=F:/FPGA_Project/FPGA_YK71

if not exist "%BASH%" (
    echo [ERROR] Khong tim thay MSYS2 tai C:\msys64
    echo         Hay cai dat MSYS2 tu: https://www.msys2.org
    exit /b 1
)

if "%1"=="" (
    echo.
    echo  CACH DUNG:
    echo    sim.bat register_tb         -^> compile + simulate
    echo    sim.bat register_tb wave    -^> simulate + mo GTKWave
    echo    sim.bat sim-all             -^> chay tat ca *_tb.vhd
    echo    sim.bat clean               -^> don dep sim_work
    echo    sim.bat help                -^> huong dan Makefile
    echo.
    exit /b 0
)

if "%1"=="clean" (
    echo [CLEAN] Xoa thu muc sim_work...
    if exist sim_work rmdir /s /q sim_work
    echo [DONE]
    exit /b 0
)

if "%1"=="help" (
    "%BASH%" -lc "export PATH=/mingw64/bin:$PATH && cd '%PROJECT%' && '%MAKE%' help"
    exit /b 0
)

if "%1"=="sim-all" (
    echo [INFO] Chay tat ca testbench...
    "%BASH%" -lc "export PATH=/mingw64/bin:$PATH && cd '%PROJECT%' && '%MAKE%' sim-all"
    exit /b 0
)

REM Chay mot testbench cu the
set SIM_NAME=%1
set ACTION=%2

if "%ACTION%"=="wave" (
    echo [SIM] Chay: %SIM_NAME%  then  mo GTKWave...
    "%BASH%" -lc "export PATH=/mingw64/bin:$PATH && cd '%PROJECT%' && '%MAKE%' sim SIM=%SIM_NAME%"
    echo [WAVE] Mo GTKWave...
    set "PATH=C:\msys64\mingw64\bin;%PATH%"
    start "" "C:\msys64\mingw64\bin\gtkwave.exe" "sim_work/%SIM_NAME%.vcd"
) else (
    echo [SIM] Chay: %SIM_NAME%
    "%BASH%" -lc "export PATH=/mingw64/bin:$PATH && cd '%PROJECT%' && '%MAKE%' sim SIM=%SIM_NAME%"
)

endlocal
