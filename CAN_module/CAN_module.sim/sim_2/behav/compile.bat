@echo off
set xv_path=C:\\Xilinx\\Vivado\\2014.3.1\\bin
echo "xvlog -m64 -prj testbench_vlog.prj"
call %xv_path%/xvlog  -m64 -prj testbench_vlog.prj -log compile.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
