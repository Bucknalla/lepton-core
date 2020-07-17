# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOSPI_LINE_LENGTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXI_DATA_WIDTH { PARAM_VALUE.AXI_DATA_WIDTH } {
	# Procedure called to update AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_DATA_WIDTH { PARAM_VALUE.AXI_DATA_WIDTH } {
	# Procedure called to validate AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.SPI_DATA_WIDTH { PARAM_VALUE.SPI_DATA_WIDTH } {
	# Procedure called to update SPI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPI_DATA_WIDTH { PARAM_VALUE.SPI_DATA_WIDTH } {
	# Procedure called to validate SPI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.VOSPI_LINE_LENGTH { PARAM_VALUE.VOSPI_LINE_LENGTH } {
	# Procedure called to update VOSPI_LINE_LENGTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VOSPI_LINE_LENGTH { PARAM_VALUE.VOSPI_LINE_LENGTH } {
	# Procedure called to validate VOSPI_LINE_LENGTH
	return true
}


proc update_MODELPARAM_VALUE.AXI_DATA_WIDTH { MODELPARAM_VALUE.AXI_DATA_WIDTH PARAM_VALUE.AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.SPI_DATA_WIDTH { MODELPARAM_VALUE.SPI_DATA_WIDTH PARAM_VALUE.SPI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPI_DATA_WIDTH}] ${MODELPARAM_VALUE.SPI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.VOSPI_LINE_LENGTH { MODELPARAM_VALUE.VOSPI_LINE_LENGTH PARAM_VALUE.VOSPI_LINE_LENGTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOSPI_LINE_LENGTH}] ${MODELPARAM_VALUE.VOSPI_LINE_LENGTH}
}

