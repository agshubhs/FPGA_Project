# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {E:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Stopwatch1/Stopwatch1.cache/wt} [current_project]
set_property parent.project_path {E:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Stopwatch1/Stopwatch1.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
set_property ip_output_repo {e:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Stopwatch1/Stopwatch1.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  {E:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Stopwatch1/Stopwatch1.srcs/sources_1/new/lf.v}
  {E:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Stopwatch1/Stopwatch1.srcs/sources_1/new/stopwatch.v}
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc {{E:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Stopwatch1/Stopwatch1.srcs/constrs_1/new/stop1.xdc}}
set_property used_in_implementation false [get_files {{E:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Stopwatch1/Stopwatch1.srcs/constrs_1/new/stop1.xdc}}]


synth_design -top stopwatch -part xc7a35tcpg236-1


write_checkpoint -force -noxdef stopwatch.dcp

catch { report_utilization -file stopwatch_utilization_synth.rpt -pb stopwatch_utilization_synth.pb }