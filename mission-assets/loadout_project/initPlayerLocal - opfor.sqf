//SUPERDUPER ALPHA STAGE
//Loadout testing

// Remove all existing gear
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeHeadgear player;

// Add general equipment
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "NVGoggles";

// Get the type of unit based on the s_unitType variable that
// should be set in the unit's init line. If the variable
// is not set, _unitType will be "default" and the default
// loadout will be assigned
_unitType = player getVariable ["s_unitType", "default"];

switch (_unitType) do {

//NATO UNITS

// LOADOUT: COMMANDER / DEPUTY COMMAND / OFFICER
	case "o":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		for "_i" from 1 to 2 do {player addItemToUniform "30Rnd_65x39_caseless_green";};
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_green_mag_Tracer";};
		player addItemToVest "1Rnd_HE_Grenade_shell";
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeGreen_Grenade_shell";};
		player addItemToVest "3Rnd_HE_Grenade_shell";
		for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
		player addBackpack "tf_mr3000";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "30Rnd_65x39_caseless_green";};
		for "_i" from 1 to 3 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 2 do {player addItemToBackpack "HandGrenade";};
		player addHeadgear "H_HelmetO_ocamo";
		player addWeapon "arifle_Katiba_GL_F";
		player addPrimaryWeaponItem "optic_Arco";
		player addWeapon "hgun_Rook40_F";
		player linkItem "tf_anprc152_3";
		player linkItem "ItemGPS";
		player linkItem "NVGoggles";
		player linkItem "Rangefinder";
	};
	
	
// LOADOUT: SQUAD LEAD
	case "sl":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		for "_i" from 1 to 2 do {player addItemToUniform "30Rnd_65x39_caseless_green";};
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_green_mag_Tracer";};
		player addItemToVest "1Rnd_HE_Grenade_shell";
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeGreen_Grenade_shell";};
		player addItemToVest "3Rnd_HE_Grenade_shell";
		for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
		player addBackpack "tf_mr3000";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "30Rnd_65x39_caseless_green";};
		for "_i" from 1 to 3 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 2 do {player addItemToBackpack "HandGrenade";};
		player addHeadgear "H_HelmetO_ocamo";
		player addWeapon "arifle_Katiba_GL_F";
		player addPrimaryWeaponItem "optic_Arco";
		player addWeapon "hgun_Rook40_F";
		player linkItem "ItemGPS";
		player linkItem "NVGoggles";
		player linkItem "Rangefinder";	
	};
	
	
// LOADOUT: FIRETEAM LEADER
	case "ftl":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		for "_i" from 1 to 2 do {player addItemToUniform "30Rnd_65x39_caseless_green";};
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_green_mag_Tracer";};
		player addItemToVest "1Rnd_HE_Grenade_shell";
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeGreen_Grenade_shell";};
		player addItemToVest "3Rnd_HE_Grenade_shell";
		player addItemToVest "Chemlight_green";
		player addBackpack "tf_mr3000";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 3 do {player addItemToBackpack "30Rnd_65x39_caseless_green";};
		for "_i" from 1 to 3 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 2 do {player addItemToBackpack "HandGrenade";};
		player addHeadgear "H_HelmetO_ocamo";
		player addWeapon "arifle_Katiba_GL_F";
		player addPrimaryWeaponItem "optic_Arco";
		player linkItem "ItemGPS";
		player linkItem "Binocular";
	};
	
// LOADOUT : MEDIC
	case "medic":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "SmokeShell";
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		player addItemToVest "30Rnd_65x39_caseless_green";
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		player addBackpack "B_Kitbag_cbr";
		for "_i" from 1 to 8 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 5 do {player addItemToBackpack "30Rnd_65x39_caseless_green";};
		player addItemToBackpack "MediKit";
		player addHeadgear "H_HelmetO_ocamo";
		player addWeapon "arifle_Katiba_F";
		player addPrimaryWeaponItem "optic_Holosight";
		player linkItem "NVGoggles";
	};
	
// LOADOUT : AUTOMATIC RIFLEMAN 
	case "ar":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		player addItemToUniform "FirstAidKit";
		for "_i" from 1 to 2 do {player addItemToUniform "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToUniform "SmokeShellRed";};
		player addItemToUniform "SmokeShellGreen";
		player addItemToUniform "HandGrenade";
		player addVest "V_TacVest_khk";
		player addItemToVest "FirstAidKit";
		player addItemToVest "HandGrenade";
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		player addItemToVest "150Rnd_762x51_Box_Tracer";
		player addBackpack "B_AssaultPack_ocamo";
		for "_i" from 1 to 3 do {player addItemToBackpack "150Rnd_762x51_Box";};
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		player addHeadgear "H_HelmetO_ocamo";
		player addWeapon "LMG_Zafir_F";
		player addPrimaryWeaponItem "optic_Holosight";
		player linkItem "ItemGPS";
		player linkItem "Binocular";
	};
	
//LOADOUT: RIFLEMAN AT
	case "rat":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "30Rnd_65x39_caseless_green";
		player addItemToUniform "SmokeShell";
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_green";};
		player addItemToVest "HandGrenade";
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		player addItemToVest "SmokeShellRed";
		player addItemToVest "SmokeShellGreen";
		player addItemToVest "Chemlight_green";
		player addBackpack "B_Kitbag_cbr";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 3 do {player addItemToBackpack "30Rnd_65x39_caseless_green";};
		for "_i" from 1 to 2 do {player addItemToBackpack "30Rnd_65x39_caseless_green_mag_Tracer";};
		player addItemToBackpack "RPG32_F";
		player addHeadgear "H_HelmetO_ocamo";
		player addWeapon "arifle_Katiba_F";
		player addPrimaryWeaponItem "optic_Aco";
		player addWeapon "launch_RPG32_F";
	};
	
//LOADOUT: ENGINEER
	case "eng":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "30Rnd_65x39_caseless_green";
		player addItemToUniform "SmokeShell";
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 4 do {player addItemToVest "30Rnd_65x39_caseless_green";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addBackpack "B_TacticalPack_ocamo";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		player addItemToBackpack "ToolKit";
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 5 do {player addItemToBackpack "30Rnd_65x39_caseless_green";};
		player addItemToBackpack "Chemlight_green";
		player addItemToBackpack "Chemlight_red";
		player addItemToBackpack "Chemlight_blue";
		player addItemToBackpack "B_IR_Grenade";
		player addHeadgear "H_HelmetO_ocamo";
		player addWeapon "arifle_Katiba_F";
		player addPrimaryWeaponItem "optic_Aco";
	};
	
//LOADOUT: DEMO SPECIALIST
	case "demo":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		player addItemToUniform "Chemlight_green";
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_green";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		for "_i" from 1 to 2 do {player addItemToVest "30Rnd_65x39_caseless_green_mag_Tracer";};
		player addBackpack "B_TacticalPack_ocamo";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		player addItemToBackpack "SmokeShell";
		for "_i" from 1 to 2 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
		player addItemToBackpack "APERSMine_Range_Mag";
		player addItemToBackpack "APERSBoundingMine_Range_Mag";
		player addItemToBackpack "ATMine_Range_Mag";
		for "_i" from 1 to 2 do {player addItemToBackpack "30Rnd_65x39_caseless_green";};
		player addHeadgear "H_HelmetO_ocamo";
		player addWeapon "arifle_Katiba_F";
		player addPrimaryWeaponItem "optic_Aco";
	};
	
//LOADOUT: VEHICLE CREW
	case "vcrew":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_green";};
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		player addItemToVest "SmokeShellGreen";
		for "_i" from 1 to 6 do {player addItemToVest "30Rnd_65x39_caseless_green";};
		player addHeadgear "H_HelmetCrew_O";
		player addWeapon "arifle_Katiba_C_F";
		player linkItem "ItemGPS";
	};
	
//LOADOUT: HELI CREW
	case "hcrew":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_green";};
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		player addItemToVest "SmokeShellGreen";
		for "_i" from 1 to 6 do {player addItemToVest "30Rnd_65x39_caseless_green";};
		player addHeadgear "H_PilotHelmetHeli_O";
		player addWeapon "arifle_Katiba_C_F";
		player linkItem "ItemGPS";
	};
	
//LOADOUT: SNIPER
	case "sniper":
	{
		player forceAddUniform "U_O_GhillieSuit";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "SmokeShell";
		player addItemToUniform "Chemlight_green";
		for "_i" from 1 to 3 do {player addItemToUniform "16Rnd_9x21_Mag";};
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		player addItemToVest "B_IR_Grenade";
		for "_i" from 1 to 5 do {player addItemToVest "7Rnd_408_Mag";};
		for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
		player addHeadgear "H_Watchcap_camo";
		player addWeapon "srifle_LRR_F";
		player addPrimaryWeaponItem "optic_Nightstalker";
		player addWeapon "hgun_Rook40_F";
	};
//LOADOUT:SPOTTER
	case "spotter":
	{
		player forceAddUniform "U_O_GhillieSuit";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "SmokeShell";
		player addItemToUniform "Chemlight_green";
		for "_i" from 1 to 2 do {player addItemToUniform "16Rnd_9x21_Mag";};
		player addItemToUniform "SmokeShellRed";
		player addItemToUniform "Chemlight_red";
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		player addItemToVest "B_IR_Grenade";
		for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 5 do {player addItemToVest "10Rnd_762x51_Mag";};
		player addBackpack "tf_mr3000";
		player addHeadgear "H_Watchcap_camo";
		player addWeapon "srifle_DMR_01_F";
		player addPrimaryWeaponItem "optic_SOS";
		player addWeapon "hgun_Rook40_F";
		player linkItem "Rangefinder";
	};
	
//LOADOUT: UAV SPECIALIST
	case "uav":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		for "_i" from 1 to 2 do {player addItemToUniform "30Rnd_65x39_caseless_green";};
		player addItemToUniform "HandGrenade";
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_green";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		for "_i" from 1 to 2 do {player addItemToVest "30Rnd_65x39_caseless_green_mag_Tracer";};
		player addBackpack "O_UAV_01_backpack_F";
		player addHeadgear "H_HelmetO_ocamo";
		comment "Add weapons";
		player addWeapon "arifle_Katiba_F";
		player addPrimaryWeaponItem "optic_Aco";
		player linkItem "O_UavTerminal";
	};
	
	
/////SF LOADOUTS BELOW!
/////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////



//LOADOUT : SPECIAL FORCES LEAD / JTAC
	case "sflead":
	{
		player forceAddUniform "U_O_SpecopsUniform_ocamo";
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeGreen_Grenade_shell";};
		player addItemToVest "3Rnd_HE_Grenade_shell";
		for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
		player addItemToVest "Chemlight_green";
		for "_i" from 1 to 6 do {player addItemToVest "30Rnd_65x39_caseless_green";};
		player addBackpack "tf_mr3000";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 6 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 2 do {player addItemToBackpack "HandGrenade";};
		player addItemToBackpack "B_IR_Grenade";
		for "_i" from 1 to 2 do {player addItemToBackpack "Chemlight_green";};
		for "_i" from 1 to 4 do {player addItemToBackpack "30Rnd_65x39_caseless_green";};
		player addHeadgear "H_HelmetSpecO_ocamo";
		player addWeapon "arifle_Katiba_GL_F";
		player addPrimaryWeaponItem "muzzle_snds_H";
		player addPrimaryWeaponItem "acc_pointer_IR";
		player addPrimaryWeaponItem "optic_Arco";
		player addWeapon "hgun_Rook40_F";
		player linkItem "ItemGPS";
		player linkItem "Rangefinder";	
	};
	
	
//LOADOUT : SPECIAL FORCES MARKSMAN
	case "sfmark":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "SmokeShell";
		player addItemToUniform "10Rnd_762x51_Mag";
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		for "_i" from 1 to 5 do {player addItemToVest "10Rnd_762x51_Mag";};
		player addBackpack "B_TacticalPack_ocamo";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 4 do {player addItemToBackpack "10Rnd_762x51_Mag";};
		player addHeadgear "H_HelmetSpecO_ocamo";
		player addWeapon "srifle_DMR_01_F";
		player addPrimaryWeaponItem "muzzle_snds_B";
		player addPrimaryWeaponItem "acc_pointer_IR";
		player addPrimaryWeaponItem "optic_SOS";
		player linkItem "NVGoggles";
	};
	

	
//LOADOUT : SPECIAL FORCES DEMO SPECIALIST
	case "sfdemo":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "30Rnd_65x39_caseless_green";
		player addItemToUniform "SmokeShell";
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 5 do {player addItemToVest "30Rnd_65x39_caseless_green";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		player addBackpack "B_TacticalPack_ocamo";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 4 do {player addItemToBackpack "30Rnd_65x39_caseless_green";};
		for "_i" from 1 to 3 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
		player addHeadgear "H_HelmetSpecO_ocamo";
		player addWeapon "arifle_Katiba_F";
		player addPrimaryWeaponItem "muzzle_snds_H";
		player addPrimaryWeaponItem "optic_MRCO";
	};
	
	
//LOADOUT : SPECIAL FORCES AUTOMATIC RIFLEMAN
	case "sfar":
	{
		player forceAddUniform "U_O_SpecopsUniform_ocamo";
		player addItemToUniform "FirstAidKit";
		for "_i" from 1 to 2 do {player addItemToUniform "SmokeShellGreen";};
		player addItemToUniform "Chemlight_green";
		player addVest "V_TacVest_khk";
		player addItemToVest "FirstAidKit";
		player addItemToVest "HandGrenade";
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		player addBackpack "B_AssaultPack_ocamo";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 3 do {player addItemToBackpack "150Rnd_762x51_Box";};
		player addHeadgear "H_HelmetSpecO_ocamo";
		player addWeapon "LMG_Zafir_F";
		player addPrimaryWeaponItem "muzzle_snds_H_MG";
		player addPrimaryWeaponItem "acc_pointer_IR";
		player addPrimaryWeaponItem "optic_Arco";
		player linkItem "Binocular";
	};
	
//LOADOUT : SPECIAL FORCES ENGINEER
	case "sfeng":
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "30Rnd_65x39_caseless_green";
		player addItemToUniform "SmokeShell";
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 4 do {player addItemToVest "30Rnd_65x39_caseless_green";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addBackpack "B_TacticalPack_ocamo";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		player addItemToBackpack "MineDetector";
		player addItemToBackpack "ToolKit";
		player addItemToBackpack "SmokeShellGreen";
		for "_i" from 1 to 5 do {player addItemToBackpack "30Rnd_65x39_caseless_green";};
		player addItemToBackpack "Chemlight_green";
		player addItemToBackpack "Chemlight_red";
		player addItemToBackpack "Chemlight_blue";
		player addItemToBackpack "B_IR_Grenade";
		player addItemToBackpack "SmokeShell";
		player addHeadgear "H_HelmetSpecO_ocamo";
		player addWeapon "arifle_Katiba_F";
		player addPrimaryWeaponItem "muzzle_snds_H";
		player addPrimaryWeaponItem "acc_pointer_IR";
		player addPrimaryWeaponItem "optic_Holosight";
	};
	
//LOADOUT : SPECIAL FORCES MEDIC
	case "sfmedic":
	{
		player forceAddUniform "U_O_SpecopsUniform_ocamo";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "30Rnd_65x39_caseless_green";
		player addItemToUniform "SmokeShell";
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 4 do {player addItemToVest "30Rnd_65x39_caseless_green";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		player addBackpack "B_TacticalPack_ocamo";
		for "_i" from 1 to 8 do {player addItemToBackpack "FirstAidKit";};
		player addItemToBackpack "Medikit";
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 6 do {player addItemToBackpack "30Rnd_65x39_caseless_green";};
		player addHeadgear "H_HelmetSpecO_ocamo";
		player addWeapon "arifle_Katiba_F";
		player addPrimaryWeaponItem "muzzle_snds_H";
		player addPrimaryWeaponItem "acc_pointer_IR";
		player addPrimaryWeaponItem "optic_ACO_grn";	
	};
	
	
//LOADOUT : SPECIAL FORCES RIFLEMAN
	case "sfrifleman":
	{
		player forceAddUniform "U_O_SpecopsUniform_ocamo";
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 4 do {player addItemToVest "30Rnd_65x39_caseless_green";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		player addBackpack "B_TacticalPack_ocamo";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 6 do {player addItemToBackpack "30Rnd_65x39_caseless_green";};
		player addHeadgear "H_HelmetSpecO_ocamo";
		player addWeapon "arifle_Katiba_F";
		player addPrimaryWeaponItem "muzzle_snds_H";
		player addPrimaryWeaponItem "acc_pointer_IR";
		player addPrimaryWeaponItem "optic_Arco";
	};
	
//LOADOUT : ASSISTANT AUTOMATIC RIFLEMAN/ RIFLEMAN
// Also the kit used when no s_unitType is specified
// player MUST stay as the very last case in the switch statement
	case "rifleman";
	default
	{
		player forceAddUniform "U_O_CombatUniform_ocamo";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "30Rnd_65x39_caseless_green";
		player addItemToUniform "SmokeShell";
		player addVest "V_TacVest_khk";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 4 do {player addItemToVest "30Rnd_65x39_caseless_green";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		player addBackpack "B_Kitbag_cbr";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 2 do {player addItemToBackpack "150Rnd_762x51_Box";};
		for "_i" from 1 to 10 do {player addItemToBackpack "30Rnd_65x39_caseless_green";};
		player addHeadgear "H_HelmetO_ocamo";
		player addWeapon "arifle_Katiba_F";
		player addPrimaryWeaponItem "optic_Aco";
	};
};
