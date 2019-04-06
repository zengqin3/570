#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=C:/software/vivado_2017.4/SDK/2017.4/bin;C:/software/vivado_2017.4/Vivado/2017.4/ids_lite/ISE/bin/nt64;C:/software/vivado_2017.4/Vivado/2017.4/ids_lite/ISE/lib/nt64:C:/software/vivado_2017.4/Vivado/2017.4/bin
else
  PATH=C:/software/vivado_2017.4/SDK/2017.4/bin;C:/software/vivado_2017.4/Vivado/2017.4/ids_lite/ISE/bin/nt64;C:/software/vivado_2017.4/Vivado/2017.4/ids_lite/ISE/lib/nt64:C:/software/vivado_2017.4/Vivado/2017.4/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='C:/Umich/2nd_term/570/final_project/try/xapp1170/xapp1170_2015v4/pre_built/vivado/project_1/project_1.runs/synth_1'
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

EAStep vivado -log system_wrapper.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source system_wrapper.tcl