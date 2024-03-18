local function counter()
	count = count + 1
	return count
end

count = 13009

JOYSTICK =
{
	Roll = counter();   					 -----------1
	Pitch = counter();  					 -----------2
	Yaw = counter();   					 -----------3
	BothThrottles = counter();    			 -----------4
	LeftThrottle = counter();   			 -----------5
	RightThrottle = counter();   			 -----------6
	PedalBothBrake = counter();   			 -----------7
	PedalLeftBrake = counter();   			 -----------8
	PedalRightBrake = counter();   		 -----------9
	NoseWheelSteering = counter();   		 -----------10
}

DEBUG =
{
	DEBUG_Screen = counter();    -----------11
	Click_Value1 = counter();    -----------12
	Click_Value2 = counter();    -----------13
	Click_Value3 = counter();    -----------14
	Click_Value4 = counter();    -----------15
	Click_Value5 = counter();    -----------16
	Click_Value6 = counter();    -----------17
	Click_Value7 = counter();    -----------18
	Click_Value8 = counter();    -----------19
	Click_Value9 = counter();    -----------20
	Click_Value10 = counter();   -----------21
}

Position_Control =
{
	Pilot_Seat = counter();    -----------22
	Copilot_Seat = counter();    -----------23
	Loadmaster_Station = counter();    -----------24
	CargoRamp_Station = counter();    -----------25
	Cannon_Target_Station = counter();    -----------26
	Internal = counter();    -----------27
	External = counter();    -----------28
	F10_Map = counter();    -----------29
}

ICS_PANEL =
{
	Radio_PTT_Keyb = counter();    -----------30
	ICS_Silence_Keyb = counter();    -----------31
	PILOT_ICS_VOL_KNOB_ROT = counter();    -----------32
	PILOT_ICS_VOL_KNOB_PULL = counter();    -----------33
	COPILOT_ICS_VOL_KNOB_ROT = counter();    -----------34
	COPILOT_ICS_VOL_KNOB_PULL = counter();    -----------35
	PILOT_ICS_UNDEF_KNOB_ROT = counter();    -----------36
	COPILOT_ICS_UNDEF_KNOB_ROT = counter();    -----------37
}


General_Packet_Send =
{
	NetCrewRequestControl = counter();    -----------38
}

ELECTRICAL_PANEL =
{
	Battery_Relays_switch  = counter();    -----------39
	external_power_APU_selector  = counter();    -----------40
	Engine1_Generator_switch  = counter();    -----------41
	Engine2_Generator_switch  = counter();    -----------42
	Engine3_Generator_switch  = counter();    -----------43
	Engine4_Generator_switch  = counter();    -----------44
	battery_test_selector  = counter();    -----------45
}

ENGINE_START_PANEL =
{
	Engine1_Start_Selector  = counter();    -----------46
	Engine2_Start_Selector  = counter();    -----------47
	Engine3_Start_Selector  = counter();    -----------48
	Engine4_Start_Selector  = counter();    -----------49
	Engine1_Start  = counter();    -----------50
	Engine1_Stop  = counter();    -----------51
	Engine2_Start  = counter();    -----------52
	Engine2_Stop  = counter();    -----------53
	Engine3_Start  = counter();    -----------54
	Engine3_Stop  = counter();    -----------55
	Engine4_Start  = counter();    -----------56
	Engine4_Stop  = counter();    -----------57
}

PROPELLER_CONTROL_PANEL =
{
	Engine1PropControl_selector  = counter();    -----------58
	Engine2PropControl_selector  = counter();    -----------59
	Engine3PropControl_selector  = counter();    -----------60
	Engine4PropControl_selector  = counter();    -----------61
}

THROTTLE_QUADRANT_ASSEMBLY =
{
	Throttle1_disabled  = counter();    -----------62
	Throttle2_disabled  = counter();    -----------63
	Throttle3_disabled  = counter();    -----------64
	Throttle4_disabled  = counter();    -----------65
	Engine1SpeedMode_switch  = counter();    -----------66
	Engine2SpeedMode_switch  = counter();    -----------67
	Engine3SpeedMode_switch  = counter();    -----------68
	Engine4SpeedMode_switch  = counter();    -----------69
}

APU_PANEL =
{
	APU_Selector_switch  = counter();    -----------70
	APU_alarm_switch  = counter();    -----------71
	APU_Start  = counter();    -----------72
	APU_Stop  = counter();    -----------73
}

FIRE_HANDLES =
{
	Engine1_fire_handle  = counter();    -----------74
	Engine2_fire_handle  = counter();    -----------75
	Engine3_fire_handle  = counter();    -----------76
	Engine4_fire_handle  = counter();    -----------77
	APU_fire_handle  = counter();    -----------78
}

BLEED_AIR_PANEL =
{
	Bleed_Air_Switch_Engine1  = counter();    -----------79
	Bleed_Air_Switch_Engine2  = counter();    -----------80
	Bleed_Air_Switch_Engine3  = counter();    -----------81
	Bleed_Air_Switch_Engine4  = counter();    -----------82
	Bleed_Air_Switch_Leftwing_LisoValve  = counter();    -----------83
	Bleed_Air_Switch_DivValve  = counter();    -----------84
	Bleed_Air_Switch_Rightwing_LisoValve  = counter();    -----------85
	Bleed_Air_Switch_APU  = counter();    -----------86
}

LANDING_GEAR_LIGHTS_PANEL =
{
	gear_lever = counter();    -----------87
	LeftLandingLight_OnOff_switch = counter();    -----------88
	RightLandingLight_OnOff_switch = counter();    -----------89
	LeftLandingLight_ExtHldRet_switch = counter();    -----------90
	RightLandingLight_ExtHldRet_switch = counter();    -----------91
	Taxi_Lights_OnOff_switch = counter();    -----------92
	GearToggle = counter();    -----------93
	GearUp = counter();    -----------94
	GearDown = counter();    -----------95
}

FLAPS =
{
	Lever  = counter();    -----------96
	Down = counter();    -----------97
	Up = counter();    -----------98
	Zero_percent = counter();    -----------99
	Fifty_percent = counter();    -----------100
	Hunderd_percent = counter();    -----------101
}

HYDRAULIC_CONTROL_PANEL =
{
	Cockpit_Aux_Hydraulic_Switch = counter();    -----------102
	AntiSkid_switch = counter();    -----------103
	Emergency_Brake_Sel_switch = counter();    -----------104
	Engine_Pumps_Util_1_switch = counter();    -----------105
	Engine_Pumps_Util_2_switch = counter();    -----------106
	Engine_Pumps_Boost_3_switch = counter();    -----------107
	Engine_Pumps_Boost_4_switch = counter();    -----------108
	Suction_Boost_Pumps_Util_switch = counter();    -----------109
	Suction_Boost_Pumps_Boost_switch = counter();    -----------110
}

HUD_PANELS =
{
	PILOT_hud_contrast_control = counter();    -----------111
	PILOT_hud_brightness_control = counter();    -----------112
	PILOT_hud_combiner_latch = counter();    -----------113
	PILOT_hud_stopwatch = counter();    -----------114
	COPILOT_hud_contrast_control = counter();    -----------115
	COPILOT_hud_brightness_control = counter();    -----------116
	COPILOT_hud_combiner_latch = counter();    -----------117
	COPILOT_hud_stopwatch = counter();    -----------118
}

DISPLAY_BRIGHTNESS_CONTROL =
{
	hdd_001_brightness_control = counter();    -----------119
	hdd_002_brightness_control = counter();    -----------120
	hdd_003_brightness_control = counter();    -----------121
	hdd_004_brightness_control = counter();    -----------122
	PILOT_CNI_MU_brightness_control = counter();    -----------123
	COPILOT_CNI_MU_brightness_control = counter();    -----------124
	CNBP_brightness_control = counter();    -----------125
	pilot_AMU_brightness_control = counter();    -----------126
	copilot_AMU_brightness_control = counter();    -----------127
	NightVisionGogglesOn = counter();    -----------128
}

REFERENCE_SET_MODE_SELECT_PANELS =
{
	PILOT_reference_select_switch = counter();    -----------129
	PILOT_reference_set_knob = counter();    -----------130
	PILOT_altitude_alert_set_knob = counter();    -----------131
	PILOT_altitude_alert_Reset_knob = counter();    -----------132
	PILOT_barometric_set_knob = counter();    -----------133
	PILOT_barometric_standard = counter();    -----------134
	COPILOT_reference_select_switch = counter();    -----------135
	COPILOT_reference_set_knob = counter();    -----------136
	COPILOT_altitude_alert_set_knob = counter();    -----------137
	COPILOT_altitude_alert_Reset_knob = counter();    -----------138
	COPILOT_barometric_set_knob = counter();    -----------139
	COPILOT_barometric_standard = counter();    -----------140
	Altitude_Hold = counter();    -----------141
	Altitude_Select = counter();    -----------142
	Hdg = counter();    -----------143
	Nav = counter();    -----------144
	Approach = counter();    -----------145
	Ver_Speed_Hold = counter();    -----------146
	IAS = counter();    -----------147
	CAPS = counter();    -----------148
	Autothrottle = counter();    -----------149
}

Automatic_Flight_Control_System_Panel =
{
	PILOT_AFCS_Engage_Lever = counter();    -----------150
	COPILOT_AFCS_Engage_Lever = counter();    -----------151
	AFCS_Pitch_Switch = counter();    -----------152
	AFCS_Lateral_Switch = counter();    -----------153
	AFCS_Turn_Control = counter();    -----------154
	AFCS_Pitch_Control = counter();    -----------155
	AFCS_Autopilot_On = counter();    -----------156
	AFCS_Autopilot_Off = counter();    -----------157
	AFCS_Vert_Ref_Sync_Control_On = counter();    -----------158
	AFCS_Vert_Ref_Sync_Control_Off = counter();    -----------159
}

HDG_CRS_Selector_Control_Panel =
{
	PILOT_HDG_SET = counter();    -----------160
	PILOT_HDG_RESET = counter();    -----------161
	PILOT_CRS_SET = counter();    -----------162
	COPILOT_HDG_SET = counter();    -----------163
	COPILOT_HDG_RESET = counter();    -----------164
	COPILOT_CRS_SET = counter();    -----------165
}

PILOT_LIGHTING_CONTROLS =
{
	Master_Switch_Control = counter();    -----------166
	Cockpit_Dome_Brighness_Control = counter();    -----------167
	Pilot_Display_Master_Brighness_Control = counter();    -----------168
}

COPILOT_LIGHTING_CONTROLS =
{
	Overhead_Panel_Flood_Brighness_Control = counter();    -----------169
	Copilot_Display_Master_Brighness_Control = counter();    -----------170
}

AUGMENTED_CREW_LIGHTING_CONTROLS =
{
	Augmented_Crew_Lighting_Flood_Control = counter();    -----------171
}

FWD_CARGO_LIGHTING_CONTROL_PANEL =
{
	Fwd_Cargo_Lighting_Dome_Brightness_Control = counter();    -----------172
}

AFT_CARGO_LIGHTING_CONTROL_PANEL =
{
	Aft_Cargo_Lighting_Dome_Brightness_Control = counter();    -----------173
	Aft_Cargo_Lighting_Jump_Platform_Control = counter();    -----------174
	Aft_Cargo_Lighting_Ramp_Dome_Brightness_Control = counter();    -----------175
	Aft_Cargo_Ramp_Loading_Light_Switch = counter();    -----------176
}

AMU =
{
	pilot_AMU001_SelectKey_001 = counter();    -----------177
	pilot_AMU001_SelectKey_002 = counter();    -----------178
	pilot_AMU001_SelectKey_003 = counter();    -----------179
	pilot_AMU001_SelectKey_004 = counter();    -----------180
	pilot_AMU001_SelectKey_005 = counter();    -----------181
	pilot_AMU001_SelectKey_006 = counter();    -----------182
	pilot_AMU001_SelectKey_007 = counter();    -----------183
	pilot_AMU001_SelectKey_008 = counter();    -----------184
		------------------------------------------------------------
	pilot_AMU002_SelectKey_001 = counter();    -----------185
	pilot_AMU002_SelectKey_002 = counter();    -----------186
	pilot_AMU002_SelectKey_003 = counter();    -----------187
	pilot_AMU002_SelectKey_004 = counter();    -----------188
	pilot_AMU002_SelectKey_005 = counter();    -----------189
	pilot_AMU002_SelectKey_006 = counter();    -----------190
	pilot_AMU002_SelectKey_007 = counter();    -----------191
	pilot_AMU002_SelectKey_008 = counter();    -----------192
		------------------------------------------------------------
	copilot_AMU001_SelectKey_001 = counter();    -----------193
	copilot_AMU001_SelectKey_002 = counter();    -----------194
	copilot_AMU001_SelectKey_003 = counter();    -----------195
	copilot_AMU001_SelectKey_004 = counter();    -----------196
	copilot_AMU001_SelectKey_005 = counter();    -----------197
	copilot_AMU001_SelectKey_006 = counter();    -----------198
	copilot_AMU001_SelectKey_007 = counter();    -----------199
	copilot_AMU001_SelectKey_008 = counter();    -----------200
		------------------------------------------------------------
	copilot_AMU002_SelectKey_001 = counter();    -----------201
	copilot_AMU002_SelectKey_002 = counter();    -----------202
	copilot_AMU002_SelectKey_003 = counter();    -----------203
	copilot_AMU002_SelectKey_004 = counter();    -----------204
	copilot_AMU002_SelectKey_005 = counter();    -----------205
	copilot_AMU002_SelectKey_006 = counter();    -----------206
	copilot_AMU002_SelectKey_007 = counter();    -----------207
	copilot_AMU002_SelectKey_008 = counter();    -----------208
		------------------------------------------------------------
	COMM_CNBP = counter();    -----------209
	NAV_CNBP = counter();    -----------210
	ECB_CNBP = counter();    -----------211
}

CNI_MU =
{
	pilot_CNI_MU_SelectKey_001 = counter();    -----------212
	pilot_CNI_MU_SelectKey_002 = counter();    -----------213
	pilot_CNI_MU_SelectKey_003 = counter();    -----------214
	pilot_CNI_MU_SelectKey_004 = counter();    -----------215
	pilot_CNI_MU_SelectKey_005 = counter();    -----------216
	pilot_CNI_MU_SelectKey_006 = counter();    -----------217
	pilot_CNI_MU_SelectKey_007 = counter();    -----------218
	pilot_CNI_MU_SelectKey_008 = counter();    -----------219
	pilot_CNI_MU_SelectKey_009 = counter();    -----------220
	pilot_CNI_MU_SelectKey_010 = counter();    -----------221
	pilot_CNI_MU_SelectKey_011 = counter();    -----------222
	pilot_CNI_MU_SelectKey_012 = counter();    -----------223
	pilot_CNI_MU_CommTune = counter();    -----------224
	pilot_CNI_MU_TOLD = counter();    -----------225
	pilot_CNI_MU_NAV_CTRL = counter();    -----------226
	pilot_CNI_MU_INDEX = counter();    -----------227
	pilot_CNI_MU_EXEC = counter();    -----------228
	pilot_CNI_MU_KBD_1 = counter();    -----------229
	pilot_CNI_MU_KBD_2 = counter();    -----------230
	pilot_CNI_MU_KBD_3 = counter();    -----------231
	pilot_CNI_MU_KBD_4 = counter();    -----------232
	pilot_CNI_MU_KBD_5 = counter();    -----------233
	pilot_CNI_MU_KBD_6 = counter();    -----------234
	pilot_CNI_MU_KBD_7 = counter();    -----------235
	pilot_CNI_MU_KBD_8 = counter();    -----------236
	pilot_CNI_MU_KBD_9 = counter();    -----------237
	pilot_CNI_MU_KBD_dot = counter();    -----------238
	pilot_CNI_MU_KBD_0 = counter();    -----------239
	pilot_CNI_MU_KBD_plusmin = counter();    -----------240
	pilot_CNI_MU_KBD_A = counter();    -----------241
	pilot_CNI_MU_KBD_B = counter();    -----------242
	pilot_CNI_MU_KBD_C = counter();    -----------243
	pilot_CNI_MU_KBD_D = counter();    -----------244
	pilot_CNI_MU_KBD_E = counter();    -----------245
	pilot_CNI_MU_KBD_F = counter();    -----------246
	pilot_CNI_MU_KBD_G = counter();    -----------247
	pilot_CNI_MU_KBD_H = counter();    -----------248
	pilot_CNI_MU_KBD_I = counter();    -----------249
	pilot_CNI_MU_KBD_J = counter();    -----------250
	pilot_CNI_MU_KBD_K = counter();    -----------251
	pilot_CNI_MU_KBD_L = counter();    -----------252
	pilot_CNI_MU_KBD_M = counter();    -----------253
	pilot_CNI_MU_KBD_N = counter();    -----------254
	pilot_CNI_MU_KBD_O = counter();    -----------255
	pilot_CNI_MU_KBD_P = counter();    -----------256
	pilot_CNI_MU_KBD_Q = counter();    -----------257
	pilot_CNI_MU_KBD_R = counter();    -----------258
	pilot_CNI_MU_KBD_S = counter();    -----------259
	pilot_CNI_MU_KBD_T = counter();    -----------260
	pilot_CNI_MU_KBD_U = counter();    -----------261
	pilot_CNI_MU_KBD_V = counter();    -----------262
	pilot_CNI_MU_KBD_W = counter();    -----------263
	pilot_CNI_MU_KBD_X = counter();    -----------264
	pilot_CNI_MU_KBD_Y = counter();    -----------265
	pilot_CNI_MU_KBD_Z = counter();    -----------266
	pilot_CNI_MU_KBD_UNDERSCORE = counter();    -----------267
	pilot_CNI_MU_KBD_FORWARDSLASH = counter();    -----------268
	pilot_CNI_MU_KBD_DEL = counter();    -----------269
	pilot_CNI_MU_KBD_CLR = counter();    -----------270
	PILOT_Network_Sync = counter();    -----------271
		------------------------------------------------------------
	copilot_CNI_MU_SelectKey_001 = counter();    -----------
	copilot_CNI_MU_SelectKey_002 = counter();    -----------
	copilot_CNI_MU_SelectKey_003 = counter();    -----------
	copilot_CNI_MU_SelectKey_004 = counter();    -----------
	copilot_CNI_MU_SelectKey_005 = counter();    -----------
	copilot_CNI_MU_SelectKey_006 = counter();    -----------
	copilot_CNI_MU_SelectKey_007 = counter();    -----------
	copilot_CNI_MU_SelectKey_008 = counter();    -----------
	copilot_CNI_MU_SelectKey_009 = counter();    -----------
	copilot_CNI_MU_SelectKey_010 = counter();    -----------
	copilot_CNI_MU_SelectKey_011 = counter();    -----------
	copilot_CNI_MU_SelectKey_012 = counter();    -----------
	copilot_CNI_MU_CommTune = counter();    -----------
	copilot_CNI_MU_TOLD = counter();    -----------
	copilot_CNI_MU_NAV_CTRL = counter();    -----------
	copilot_CNI_MU_INDEX = counter();    -----------
	copilot_CNI_MU_EXEC = counter();    -----------
	copilot_CNI_MU_KBD_1 = counter();    -----------
	copilot_CNI_MU_KBD_2 = counter();    -----------
	copilot_CNI_MU_KBD_3 = counter();    -----------
	copilot_CNI_MU_KBD_4 = counter();    -----------
	copilot_CNI_MU_KBD_5 = counter();    -----------
	copilot_CNI_MU_KBD_6 = counter();    -----------
	copilot_CNI_MU_KBD_7 = counter();    -----------
	copilot_CNI_MU_KBD_8 = counter();    -----------
	copilot_CNI_MU_KBD_9 = counter();    -----------
	copilot_CNI_MU_KBD_dot = counter();    -----------
	copilot_CNI_MU_KBD_0 = counter();    -----------
	copilot_CNI_MU_KBD_plusmin = counter();    -----------
	copilot_CNI_MU_KBD_A = counter();    -----------
	copilot_CNI_MU_KBD_B = counter();    -----------
	copilot_CNI_MU_KBD_C = counter();    -----------
	copilot_CNI_MU_KBD_D = counter();    -----------
	copilot_CNI_MU_KBD_E = counter();    -----------
	copilot_CNI_MU_KBD_F = counter();    -----------
	copilot_CNI_MU_KBD_G = counter();    -----------
	copilot_CNI_MU_KBD_H = counter();    -----------
	copilot_CNI_MU_KBD_I = counter();    -----------
	copilot_CNI_MU_KBD_J = counter();    -----------
	copilot_CNI_MU_KBD_K = counter();    -----------
	copilot_CNI_MU_KBD_L = counter();    -----------
	copilot_CNI_MU_KBD_M = counter();    -----------
	copilot_CNI_MU_KBD_N = counter();    -----------
	copilot_CNI_MU_KBD_O = counter();    -----------
	copilot_CNI_MU_KBD_P = counter();    -----------
	copilot_CNI_MU_KBD_Q = counter();    -----------
	copilot_CNI_MU_KBD_R = counter();    -----------
	copilot_CNI_MU_KBD_S = counter();    -----------
	copilot_CNI_MU_KBD_T = counter();    -----------
	copilot_CNI_MU_KBD_U = counter();    -----------
	copilot_CNI_MU_KBD_V = counter();    -----------
	copilot_CNI_MU_KBD_W = counter();    -----------
	copilot_CNI_MU_KBD_X = counter();    -----------
	copilot_CNI_MU_KBD_Y = counter();    -----------
	copilot_CNI_MU_KBD_Z = counter();    -----------
	copilot_CNI_MU_KBD_UNDERSCORE = counter();    -----------
	copilot_CNI_MU_KBD_FORWARDSLASH = counter();    -----------
	copilot_CNI_MU_KBD_DEL = counter();    -----------
	copilot_CNI_MU_KBD_CLR = counter();    -----------
	COPILOT_Network_Sync = counter();    -----------
		------------------------------------------------------------
}

CURSOR =
{
	Manual_Cursor = counter();    -----------
	Cursor_Reset = counter();    -----------
	Ground_Cursor = counter();    -----------
	Computer_Cursor = counter();    -----------
	Cursor_Forward = counter();    -----------
	Cursor_Aft = counter();    -----------
	Cursor_Left = counter();    -----------
	Cursor_Right = counter();    -----------
	Cursor_Release = counter();    -----------
	Cursor_Next_Target = counter();    -----------
	Cursor_Previous_Target = counter();    -----------
	Cursor_Insert = counter();    -----------
}

FUEL_MANAGEMENT_PANEL =
{
	Left_Dump_Switch_Guard = counter();    -----------
	Left_Dump_Switch = counter();    -----------
	Right_Dump_Switch_Guard = counter();    -----------
	Right_Dump_Switch = counter();    -----------
	Left_External_Transfer_Switch = counter();    -----------
}

AERIAL_DELIVERY_PANEL =
{
	Air_Deflector_Switch = counter();    -----------
	Cockpit_Cargo_DoorRamp_Switch = counter();    -----------
	Computer_Drop_Switch = counter();    -----------
	Bell_Alarm_Switch_Guard = counter();    -----------
	Bell_Alarm_Switch = counter();    -----------
	Chute_Release_Guard = counter();    -----------
	Chute_Release_Trigger_Down = counter();    -----------
	Chute_Release_Trigger_Up = counter();    -----------
	Air_Deflector_Toggle = counter();    -----------
	Air_Deflector_Extend = counter();    -----------
	Air_Deflector_Retract = counter();    -----------
	Caution_Switch_Light = counter();    -----------
	Jump_Switch_Light = counter();    -----------
}

RAMP_CONTROL_PANEL =
{
	Aft_Aux_Hydraulic_Switch = counter();    -----------
	Aft_Cargo_Door_Switch = counter();    -----------
	Aft_Cargo_Ramp_Switch = counter();    -----------
}

LOADMASTER_STATION =
{
	LMPanel_Power = counter();    -----------
	LMPanel_Pages_Select = counter();    -----------
	LMPanel_CofG_Page_Select = counter();    -----------
}

RAMP_EMERGENCY_CONTROL_PANEL =
{
	Loadmaster_Cargo_DoorRamp_Switch = counter();    -----------
	Cargo_Jett_Locks_FWD_Switch_Guard = counter();    -----------
	Cargo_Jett_Locks_FWD_Switch = counter();    -----------
	Cargo_Jett_Locks_MID_Switch_Guard = counter();    -----------
	Cargo_Jett_Locks_MID_Switch = counter();    -----------
	Cargo_Jett_Locks_AFT_Switch_Guard = counter();    -----------
	Cargo_Jett_Locks_AFT_Switch = counter();    -----------
	Cargo_Airdrop_Drogue_Jettison_Guard = counter();    -----------
	Cargo_Airdrop_Drogue_Jettison_Switch = counter();    -----------
	Cargo_Jettison_Locks_Release_Keyb = counter();    -----------
	Cargo_Jettison_FWD_Locks_Release_Keyb = counter();    -----------
	Cargo_Jettison_MID_Locks_Release_Keyb = counter();    -----------
	Cargo_Jettison_AFT_Locks_Release_Keyb = counter();    -----------
}

MISCELLANEOUS =
{
	No_Action = counter();    -----------
	Pilot_Tacview_Attach_Lever = counter();    -----------
	TacView_Pilot_power = counter();    -----------
	Rocket_Assist_Arm_Switch_Guard = counter();    -----------
	Rocket_Assist_Arm_Switch = counter();    -----------
	Rocket_Assist_Fire_Trigger_Button_Down = counter();    -----------
	Rocket_Assist_Fire_Trigger_Button_Up = counter();    -----------
	RocketAssistTakeoff = counter();    -------------Keyb
	Park_Brake_Mouse = counter();    -----------
	Park_Brake_Toggle = counter();    -----------
	Crew_Entrance_Door_Handle = counter();    -----------
	Crew_Entrance_Door_Toggle = counter();    -----------
	CargoDoorRampOpen = counter();    -----------
	CargoDoorRampClose = counter();    -----------
	BrakesBothOn = counter();    -----------
	BrakesBothOff = counter();    -----------
	NWSLeft = counter();    -----------
	NWSLeftCenter = counter();    -----------
	NWSRight = counter();    -----------
	NWSRightCenter = counter();    -----------
	Paratroop_Port_Door_Handle = counter();    -----------
	Paratroop_Starboard_Door_Handle = counter();    -----------
	Paratroop_Doors_Toggle = counter();    -----------
	Flightdeck_Pilot_Window_Handle = counter();    -----------
	Flightdeck_Copilot_Window_Handle = counter();    -----------
	Flightdeck_Windows_Toggle = counter();    -----------
}

MPCD_INTERFACE =
{
------------------------------------------------------------------------ MPCD_LEFT_INTERFACE
	MPCD1_brightness = counter();    -----------
	MPCD1_Btn1 = counter();    -----------
	MPCD1_Btn2 = counter();    -----------
	MPCD1_Btn3 = counter();    -----------
	MPCD1_Btn4 = counter();    -----------
	MPCD1_Btn5 = counter();    -----------
	MPCD1_Btn6 = counter();    -----------
	MPCD1_Btn7 = counter();    -----------
	MPCD1_Btn8 = counter();    -----------
	MPCD1_Btn9 = counter();    -----------
	MPCD1_Btn10 = counter();    -----------
	MPCD1_Btn11 = counter();    -----------
	MPCD1_Btn12 = counter();    -----------
	MPCD1_Btn13 = counter();    -----------
	MPCD1_Btn14 = counter();    -----------
	MPCD1_Btn15 = counter();    -----------
	MPCD1_Btn16 = counter();    -----------
	MPCD1_Btn17 = counter();    -----------
	MPCD1_Btn18 = counter();    -----------
	MPCD1_Btn19 = counter();    -----------
	MPCD1_Btn20 = counter();    -----------
------------------------------------------------------------------------ MPCD_RIGHT_INTERFACE
	MPCD2_brightness = counter();    -----------
	MPCD2_Btn1 = counter();    -----------
	MPCD2_Btn2 = counter();    -----------
	MPCD2_Btn3 = counter();    -----------
	MPCD2_Btn4 = counter();    -----------
	MPCD2_Btn5 = counter();    -----------
	MPCD2_Btn6 = counter();    -----------
	MPCD2_Btn7 = counter();    -----------
	MPCD2_Btn8 = counter();    -----------
	MPCD2_Btn9 = counter();    -----------
	MPCD2_Btn10 = counter();    -----------
	MPCD2_Btn11 = counter();    -----------
	MPCD2_Btn12 = counter();    -----------
	MPCD2_Btn13 = counter();    -----------
	MPCD2_Btn14 = counter();    -----------
	MPCD2_Btn15 = counter();    -----------
	MPCD2_Btn16 = counter();    -----------
	MPCD2_Btn17 = counter();    -----------
	MPCD2_Btn18 = counter();    -----------
	MPCD2_Btn19 = counter();    -----------
	MPCD2_Btn20 = counter();    -----------
}

BATTLE_STATION_COMMANDS =
{
	Battle_Station_Power = counter();    -----------
	Cannon_Slave_TPOD = counter();    -----------
	Cannon_Stabilizer = counter();    -----------
	FLIR_DMT_Power_switch = counter();    -----------
	TPOD_Direction_select_switch = counter();    -----------
	CAGE_UNCAGE = counter();    -----------
	Sensor_Select_FWD = counter();    -----------
	Sensor_Select_AFT = counter();    -----------
	Sensor_Select_LEFT = counter();    -----------
	Sensor_Select_RIGHT = counter();    -----------
	Sensor_Select_DOWN = counter();    -----------
	Sensor_Select_RELEASE = counter();    -----------
	TGT_Wpt_Designator_DOWN = counter();    -----------
	TGT_Wpt_Designator_RELEASE = counter();    -----------
	Target_UNDESIGNATE = counter();    -----------
	Target_UNDESIGNATE_RELEASE = counter();    -----------
	TDC_DOWN = counter();    -----------
	TDC_DOWN_RELEASE = counter();    -----------
	TDC_ACTION_NOACTION = counter();    -----------
	TDC_LEFT = counter();    -----------
	TDC_FORWARD = counter();    -----------
	TDC_RIGHT = counter();    -----------
	TDC_AFT = counter();    -----------
	TDC_RELEASE = counter();    -----------
	Pylon_Bomb_Fuse_Switch = counter();    -----------
	Master_Arm_Switch_Guard = counter();    -----------
	Master_Arm_Switch = counter();    -----------
	Pylon_Control_Reset_Switch = counter();    -----------
	Pylon1_Control_Switch = counter();    -----------
	Pylon2_Control_Switch = counter();    -----------
	Pylon3_Control_Switch = counter();    -----------
	Pylon4_Control_Switch = counter();    -----------
	Pylons_Jettison_Switch_Guard = counter();    -----------
	Pylons_Jettison_Switch = counter();    -----------
	Cannon_Station_Select = counter();    -----------
	Cannon_Release_On = counter();    -----------
	Cannon_Release_Off = counter();    -----------
	Pylon_Release_On = counter();    -----------
	Pylon_Release_Off = counter();    -----------
	Cannon_Release_Keyb_On = counter();    -----------
	Cannon_Release_Keyb_Off = counter();    -----------
	Pylon_Release_Keyb_On = counter();    -----------
	Pylon_Release_Keyb_Off = counter();    -----------
	Cannon_Slew_UP = counter();    -----------
	Cannon_Slew_DOWN = counter();    -----------
	Cannon_Slew_LEFT = counter();    -----------
	Cannon_Slew_RIGHT = counter();    -----------
	Cannon_Slew_RELEASE = counter();    -----------
}

FLIGHT_CONTROL =
{
	PlaneUpStart = counter();    -----------
	PlaneUpStop = counter();    -----------
	PlaneDownStart = counter();    -----------
	PlaneDownStop = counter();    -----------
	PlaneLeftStart = counter();    -----------
	PlaneLeftStop = counter();    -----------
	PlaneRightStart = counter();    -----------
	PlaneRightStop = counter();    -----------
	PlaneLeftRudderStart = counter();    -----------
	PlaneLeftRudderStop = counter();    -----------
	PlaneRightRudderStart = counter();    -----------
	PlaneRightRudderStop = counter();    -----------
}

TRIM =
{
	Up = counter();    -----------
	Down = counter();    -----------
	Left = counter();    -----------
	Right = counter();    -----------
	RudderLeft = counter();    -----------
	RudderRight = counter();    -----------
	Stop = counter();    -----------
}

THROTTLES =
{
	ATCS_Autothrottle_Disengage = counter();    -----------
	Beta = counter();    -----------
	Beta_Reverse = counter();    -----------
	Full_Reverse = counter();    -----------
	TO_Power_Toggle = counter();    -----------
	TO_Power_On = counter();    -----------
	TO_Power_Off = counter();    -----------
	Throttles_To_Idle = counter();    -----------
	ThrottlesIncrease = counter();    -----------
	ThrottlesDecrease = counter();    -----------
	Throttles12Increase = counter();    -----------
	Throttles12Decrease = counter();    -----------
	Throttles34Increase = counter();    -----------
	Throttles34Decrease = counter();    -----------
}

RWR =
{
	OnOffSwitch = counter();    -----------
	Loudness = counter();    -----------
}


device_commands =
{ -- commands for lua

	Listen_pilot_CNI_MU_SelectKey_001  	= 3201;---1
	Listen_pilot_CNI_MU_SelectKey_002  	= 3202;---2
	Listen_pilot_CNI_MU_SelectKey_003  	= 3203;---3
	Listen_pilot_CNI_MU_SelectKey_004  	= 3204;---4
	Listen_pilot_CNI_MU_SelectKey_005  	= 3205;---5
	Listen_pilot_CNI_MU_SelectKey_006  	= 3206;---6
	Listen_pilot_CNI_MU_SelectKey_007  	= 3207;---7
	Listen_pilot_CNI_MU_SelectKey_008  	= 3208;---8
	Listen_pilot_CNI_MU_SelectKey_009  	= 3209;---9
	Listen_pilot_CNI_MU_SelectKey_010  	= 3210;---10
	Listen_pilot_CNI_MU_SelectKey_011  	= 3211;---11
	Listen_pilot_CNI_MU_SelectKey_012  	= 3212;---12
	Listen_pilot_CNI_MU_NAV_CTRL  	= 3213;---13
	Listen_pilot_CNI_MU_KBD_1  	= 3214;---14
	Listen_pilot_CNI_MU_KBD_2  	= 3215;---15
	Listen_pilot_CNI_MU_KBD_3  	= 3216;---16
	Listen_pilot_CNI_MU_KBD_4  	= 3217;---17
	Listen_pilot_CNI_MU_KBD_5  	= 3218;---18
	Listen_pilot_CNI_MU_KBD_6  	= 3219;---19
	Listen_pilot_CNI_MU_KBD_7  	= 3220;---20
	Listen_pilot_CNI_MU_KBD_8  	= 3221;---21
	Listen_pilot_CNI_MU_KBD_9  	= 3222;---22
	Listen_pilot_CNI_MU_KBD_0  	= 3223;---23
	Listen_pilot_CNI_MU_KBD_A  	= 3224;---24
	Listen_pilot_CNI_MU_KBD_B  	= 3225;---25
	Listen_pilot_CNI_MU_KBD_C  	= 3226;---26
	Listen_pilot_CNI_MU_KBD_D  	= 3227;---27
	Listen_pilot_CNI_MU_KBD_E  	= 3228;---28
	Listen_pilot_CNI_MU_KBD_F  	= 3229;---29
	Listen_pilot_CNI_MU_KBD_G  	= 3230;---30
	Listen_pilot_CNI_MU_KBD_H  	= 3231;---31
	Listen_pilot_CNI_MU_KBD_I  	= 3232;---32
	Listen_pilot_CNI_MU_KBD_J  	= 3233;---33
	Listen_pilot_CNI_MU_KBD_K  	= 3234;---34
	Listen_pilot_CNI_MU_KBD_L  	= 3235;---35
	Listen_pilot_CNI_MU_KBD_M  	= 3236;---36
	Listen_pilot_CNI_MU_KBD_N  	= 3237;---37
	Listen_pilot_CNI_MU_KBD_O  	= 3238;---38
	Listen_pilot_CNI_MU_KBD_P  	= 3239;---39
	Listen_pilot_CNI_MU_KBD_Q  	= 3240;---40
	Listen_pilot_CNI_MU_KBD_R  	= 3241;---41
	Listen_pilot_CNI_MU_KBD_S  	= 3242;---42
	Listen_pilot_CNI_MU_KBD_T  	= 3243;---43
	Listen_pilot_CNI_MU_KBD_U  	= 3244;---44
	Listen_pilot_CNI_MU_KBD_V  	= 3245;---45
	Listen_pilot_CNI_MU_KBD_W  	= 3246;---46
	Listen_pilot_CNI_MU_KBD_X  	= 3247;---47
	Listen_pilot_CNI_MU_KBD_Y  	= 3248;---48
	Listen_pilot_CNI_MU_KBD_Z  	= 3249;---49
	Listen_pilot_CNI_MU_KBD_UNDERSCORE = 3250;---50
}

	-- print_message_to_user(string.format("command: %d", KEYBOARD.TrimRightRudder));








