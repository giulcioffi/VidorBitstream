# TCL File Generated by Component Editor 17.1
# Tue Apr 10 21:24:52 CEST 2018
# DO NOT MODIFY


# 
# FB "Frame Buffer" v1.0
#  2018.04.10.21:24:52
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module FB
# 
set_module_property DESCRIPTION ""
set_module_property NAME FB
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP ipTronix
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME "Frame Buffer"
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL FB
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file FB.v VERILOG PATH FB.v TOP_LEVEL_FILE


# 
# parameters
# 
add_parameter pHRES INTEGER 1280
set_parameter_property pHRES DEFAULT_VALUE 1280
set_parameter_property pHRES DISPLAY_NAME pHRES
set_parameter_property pHRES TYPE INTEGER
set_parameter_property pHRES UNITS None
set_parameter_property pHRES ALLOWED_RANGES -2147483648:2147483647
set_parameter_property pHRES HDL_PARAMETER true
add_parameter pVRES INTEGER 720
set_parameter_property pVRES DEFAULT_VALUE 720
set_parameter_property pVRES DISPLAY_NAME pVRES
set_parameter_property pVRES TYPE INTEGER
set_parameter_property pVRES UNITS None
set_parameter_property pVRES ALLOWED_RANGES -2147483648:2147483647
set_parameter_property pVRES HDL_PARAMETER true
add_parameter pHTOTAL INTEGER 1354
set_parameter_property pHTOTAL DEFAULT_VALUE 1354
set_parameter_property pHTOTAL DISPLAY_NAME pHTOTAL
set_parameter_property pHTOTAL TYPE INTEGER
set_parameter_property pHTOTAL UNITS None
set_parameter_property pHTOTAL ALLOWED_RANGES -2147483648:2147483647
set_parameter_property pHTOTAL HDL_PARAMETER true
add_parameter pVTOTAL INTEGER 910
set_parameter_property pVTOTAL DEFAULT_VALUE 910
set_parameter_property pVTOTAL DISPLAY_NAME pVTOTAL
set_parameter_property pVTOTAL TYPE INTEGER
set_parameter_property pVTOTAL UNITS None
set_parameter_property pVTOTAL ALLOWED_RANGES -2147483648:2147483647
set_parameter_property pVTOTAL HDL_PARAMETER true
add_parameter pHSS INTEGER 1300
set_parameter_property pHSS DEFAULT_VALUE 1300
set_parameter_property pHSS DISPLAY_NAME pHSS
set_parameter_property pHSS TYPE INTEGER
set_parameter_property pHSS UNITS None
set_parameter_property pHSS ALLOWED_RANGES -2147483648:2147483647
set_parameter_property pHSS HDL_PARAMETER true
add_parameter pHSE INTEGER 1340
set_parameter_property pHSE DEFAULT_VALUE 1340
set_parameter_property pHSE DISPLAY_NAME pHSE
set_parameter_property pHSE TYPE INTEGER
set_parameter_property pHSE UNITS None
set_parameter_property pHSE ALLOWED_RANGES -2147483648:2147483647
set_parameter_property pHSE HDL_PARAMETER true
add_parameter pVSS INTEGER 778
set_parameter_property pVSS DEFAULT_VALUE 778
set_parameter_property pVSS DISPLAY_NAME pVSS
set_parameter_property pVSS TYPE INTEGER
set_parameter_property pVSS UNITS None
set_parameter_property pVSS ALLOWED_RANGES -2147483648:2147483647
set_parameter_property pVSS HDL_PARAMETER true
add_parameter pVSE INTEGER 782
set_parameter_property pVSE DEFAULT_VALUE 782
set_parameter_property pVSE DISPLAY_NAME pVSE
set_parameter_property pVSE TYPE INTEGER
set_parameter_property pVSE UNITS None
set_parameter_property pVSE ALLOWED_RANGES -2147483648:2147483647
set_parameter_property pVSE HDL_PARAMETER true


# 
# display items
# 


# 
# connection point m1
# 
add_interface m1 avalon start
set_interface_property m1 addressUnits SYMBOLS
set_interface_property m1 associatedClock mem_clk
set_interface_property m1 associatedReset reset
set_interface_property m1 bitsPerSymbol 8
set_interface_property m1 burstOnBurstBoundariesOnly false
set_interface_property m1 burstcountUnits WORDS
set_interface_property m1 doStreamReads false
set_interface_property m1 doStreamWrites false
set_interface_property m1 holdTime 0
set_interface_property m1 linewrapBursts false
set_interface_property m1 maximumPendingReadTransactions 0
set_interface_property m1 maximumPendingWriteTransactions 0
set_interface_property m1 readLatency 0
set_interface_property m1 readWaitTime 1
set_interface_property m1 setupTime 0
set_interface_property m1 timingUnits Cycles
set_interface_property m1 writeWaitTime 0
set_interface_property m1 ENABLED true
set_interface_property m1 EXPORT_OF ""
set_interface_property m1 PORT_NAME_MAP ""
set_interface_property m1 CMSIS_SVD_VARIABLES ""
set_interface_property m1 SVD_ADDRESS_GROUP ""

add_interface_port m1 iMEM_DATA readdata Input 16
add_interface_port m1 oMEM_ADDR address Output 32
add_interface_port m1 oMEM_READ read Output 1
add_interface_port m1 iMEM_DATAVALID readdatavalid Input 1
add_interface_port m1 iMEM_WAIT waitrequest Input 1


# 
# connection point mem_clk
# 
add_interface mem_clk clock end
set_interface_property mem_clk clockRate 0
set_interface_property mem_clk ENABLED true
set_interface_property mem_clk EXPORT_OF ""
set_interface_property mem_clk PORT_NAME_MAP ""
set_interface_property mem_clk CMSIS_SVD_VARIABLES ""
set_interface_property mem_clk SVD_ADDRESS_GROUP ""

add_interface_port mem_clk iMEM_CLK clk Input 1


# 
# connection point vport
# 
add_interface vport conduit end
set_interface_property vport associatedClock vid_clk
set_interface_property vport associatedReset ""
set_interface_property vport ENABLED true
set_interface_property vport EXPORT_OF ""
set_interface_property vport PORT_NAME_MAP ""
set_interface_property vport CMSIS_SVD_VARIABLES ""
set_interface_property vport SVD_ADDRESS_GROUP ""

add_interface_port vport oBLU blu Output 8
add_interface_port vport oDE de Output 1
add_interface_port vport oGRN grn Output 8
add_interface_port vport oHS hs Output 1
add_interface_port vport oVS vs Output 1
add_interface_port vport oRED red Output 8


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock vid_clk
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset CMSIS_SVD_VARIABLES ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset iMEM_RESET reset Input 1


# 
# connection point vid_clk
# 
add_interface vid_clk clock end
set_interface_property vid_clk clockRate 0
set_interface_property vid_clk ENABLED true
set_interface_property vid_clk EXPORT_OF ""
set_interface_property vid_clk PORT_NAME_MAP ""
set_interface_property vid_clk CMSIS_SVD_VARIABLES ""
set_interface_property vid_clk SVD_ADDRESS_GROUP ""

add_interface_port vid_clk iCLK clk Input 1
