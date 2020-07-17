# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "lines" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pixels" -parent ${Page_0}


}

proc update_PARAM_VALUE.lines { PARAM_VALUE.lines } {
	# Procedure called to update lines when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.lines { PARAM_VALUE.lines } {
	# Procedure called to validate lines
	return true
}

proc update_PARAM_VALUE.pixels { PARAM_VALUE.pixels } {
	# Procedure called to update pixels when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pixels { PARAM_VALUE.pixels } {
	# Procedure called to validate pixels
	return true
}


proc update_MODELPARAM_VALUE.lines { MODELPARAM_VALUE.lines PARAM_VALUE.lines } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.lines}] ${MODELPARAM_VALUE.lines}
}

proc update_MODELPARAM_VALUE.pixels { MODELPARAM_VALUE.pixels PARAM_VALUE.pixels } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pixels}] ${MODELPARAM_VALUE.pixels}
}

