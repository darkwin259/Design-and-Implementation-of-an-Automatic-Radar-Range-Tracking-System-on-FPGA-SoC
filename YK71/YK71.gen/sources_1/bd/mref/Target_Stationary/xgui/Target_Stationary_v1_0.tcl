# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "TARGET_POS_TICKS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TARGET_WIDTH_TICKS" -parent ${Page_0}


}

proc update_PARAM_VALUE.TARGET_POS_TICKS { PARAM_VALUE.TARGET_POS_TICKS } {
	# Procedure called to update TARGET_POS_TICKS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TARGET_POS_TICKS { PARAM_VALUE.TARGET_POS_TICKS } {
	# Procedure called to validate TARGET_POS_TICKS
	return true
}

proc update_PARAM_VALUE.TARGET_WIDTH_TICKS { PARAM_VALUE.TARGET_WIDTH_TICKS } {
	# Procedure called to update TARGET_WIDTH_TICKS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TARGET_WIDTH_TICKS { PARAM_VALUE.TARGET_WIDTH_TICKS } {
	# Procedure called to validate TARGET_WIDTH_TICKS
	return true
}


proc update_MODELPARAM_VALUE.TARGET_POS_TICKS { MODELPARAM_VALUE.TARGET_POS_TICKS PARAM_VALUE.TARGET_POS_TICKS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TARGET_POS_TICKS}] ${MODELPARAM_VALUE.TARGET_POS_TICKS}
}

proc update_MODELPARAM_VALUE.TARGET_WIDTH_TICKS { MODELPARAM_VALUE.TARGET_WIDTH_TICKS PARAM_VALUE.TARGET_WIDTH_TICKS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TARGET_WIDTH_TICKS}] ${MODELPARAM_VALUE.TARGET_WIDTH_TICKS}
}

