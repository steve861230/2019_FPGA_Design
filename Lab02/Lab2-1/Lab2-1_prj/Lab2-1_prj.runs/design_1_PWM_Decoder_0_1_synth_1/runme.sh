#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=D:/Xilinx/SDK/2018.3/bin;D:/Xilinx/Vivado/2018.3/ids_lite/ISE/bin/nt64;D:/Xilinx/Vivado/2018.3/ids_lite/ISE/lib/nt64:D:/Xilinx/Vivado/2018.3/bin
else
  PATH=D:/Xilinx/SDK/2018.3/bin;D:/Xilinx/Vivado/2018.3/ids_lite/ISE/bin/nt64;D:/Xilinx/Vivado/2018.3/ids_lite/ISE/lib/nt64:D:/Xilinx/Vivado/2018.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='D:/2019_FPGA_Design/Lab02/Lab2-1/Lab2-1_prj/Lab2-1_prj.runs/design_1_PWM_Decoder_0_1_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log design_1_PWM_Decoder_0_1.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_PWM_Decoder_0_1.tcl
