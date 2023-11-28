dofile(LockOn_Options.script_path.."command_defs.lua")
dev = GetSelf()


	dev:listen_command(device_commands.Listen_pilot_CNI_MU_SelectKey_001)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_SelectKey_002)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_SelectKey_003)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_SelectKey_004)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_SelectKey_005)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_SelectKey_006)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_SelectKey_007)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_SelectKey_008)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_SelectKey_009)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_SelectKey_010)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_SelectKey_011)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_SelectKey_012)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_NAV_CTRL)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_1)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_2)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_3)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_4)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_5)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_6)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_7)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_8)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_9)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_0)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_A)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_B)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_C)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_D)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_E)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_F)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_G)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_H)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_I)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_J)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_K)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_L)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_M)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_N)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_O)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_P)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_Q)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_R)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_S)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_T)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_U)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_V)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_W)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_X)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_Y)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_Z)
	dev:listen_command(device_commands.Listen_pilot_CNI_MU_KBD_UNDERSCORE)
	
function SetCommand(command,value)
	if command == device_commands.Listen_pilot_CNI_MU_NAV_CTRL then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_NAV_CTRL, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_SelectKey_001 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_SelectKey_001, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_SelectKey_002 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_SelectKey_002, 0, true)
	end		
	if command == device_commands.Listen_pilot_CNI_MU_SelectKey_003 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_SelectKey_003, 0, true)
	end		
	if command == device_commands.Listen_pilot_CNI_MU_SelectKey_004 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_SelectKey_004, 0, true)
	end		
	if command == device_commands.Listen_pilot_CNI_MU_SelectKey_005 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_SelectKey_005, 0, true)
	end		
	if command == device_commands.Listen_pilot_CNI_MU_SelectKey_006 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_SelectKey_006, 0, true)
	end		
	if command == device_commands.Listen_pilot_CNI_MU_SelectKey_007 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_SelectKey_007, 0, true)
	end		
	if command == device_commands.Listen_pilot_CNI_MU_SelectKey_008 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_SelectKey_008, 0, true)
	end		
	if command == device_commands.Listen_pilot_CNI_MU_SelectKey_009 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_SelectKey_009, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_SelectKey_010 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_SelectKey_010, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_SelectKey_00 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_SelectKey_011, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_SelectKey_00 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_SelectKey_012, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_1 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_1, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_2 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_2, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_3 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_3, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_4 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_4, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_5 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_5, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_6 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_6, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_7 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_7, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_8 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_8, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_9 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_9, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_0 then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_0, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_A then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_A, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_B then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_B, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_C then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_C, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_D then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_D, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_E then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_E, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_F then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_F, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_G then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_G, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_H then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_H, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_I then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_I, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_J then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_J, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_K then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_K, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_L then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_L, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_M then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_M, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_N then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_N, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_O then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_O, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_P then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_P, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_Q then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_Q, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_R then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_R, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_S then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_S, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_T then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_T, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_U then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_U, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_V then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_V, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_W then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_W, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_X then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_X, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_Y then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_Y, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_Z then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_Z, 0, true)
	end
	if command == device_commands.Listen_pilot_CNI_MU_KBD_UNDERSCORE then
		dispatch_action(0, CNI_MU.pilot_CNI_MU_KBD_UNDERSCORE, 0, true)
	end
end
	
	need_to_be_closed = false