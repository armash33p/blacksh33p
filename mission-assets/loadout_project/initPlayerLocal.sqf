//SUPERDUPER ALPHA STAGE
//Loadout testing

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeHeadgear player;
removeGoggles player;


_unitType = player getVariable "s_unitType";

switch (_unitType) do {

//NATO UNITS


// LOADOUT: COMMANDER / DEPUTY COMMAND / OFFICER
	case "o":
	{
		player forceAddUniform "U_B_CombatUniform_mcam";
		for "_i" from 1 to 2 do {player addItemToUniform "30Rnd_65x39_caseless_mag";};
		player addVest "V_PlateCarrier1_rgr";
		for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
		player addItemToVest "1Rnd_HE_Grenade_shell";
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeGreen_Grenade_shell";};
		player addItemToVest "3Rnd_HE_Grenade_shell";
		for "_i" from 1 to 2 do {player addItemToVest "9Rnd_45ACP_Mag";};
		player addBackpack "tf_rt1523g";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "30Rnd_65x39_caseless_mag";};
		for "_i" from 1 to 3 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 2 do {player addItemToBackpack "HandGrenade";};
		player addHeadgear "H_HelmetB_plain_mcamo";
		player addWeapon "arifle_MX_GL_F";
		player addPrimaryWeaponItem "optic_Arco";
		player addWeapon "hgun_ACPC2_F";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "tf_anprc152_3";
		player linkItem "ItemGPS";
		player linkItem "NVGoggles";
		player linkItem "Rangefinder";
	};
	
	
// LOADOUT: SQUAD LEAD
	case "sl";
	{
		player forceAddUniform "U_B_CombatUniform_mcam";
		for "_i" from 1 to 2 do {player addItemToUniform "30Rnd_65x39_caseless_mag";};
		player addVest "V_PlateCarrier1_rgr";
		for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
		player addItemToVest "1Rnd_HE_Grenade_shell";
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeGreen_Grenade_shell";};
		player addItemToVest "3Rnd_HE_Grenade_shell";
		for "_i" from 1 to 2 do {player addItemToVest "9Rnd_45ACP_Mag";};
		player addBackpack "tf_rt1523g";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "30Rnd_65x39_caseless_mag";};
		for "_i" from 1 to 3 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 2 do {player addItemToBackpack "HandGrenade";};
		player addHeadgear "H_HelmetB_plain_mcamo";
		player addWeapon "arifle_MX_GL_F";
		player addPrimaryWeaponItem "optic_Arco";
		player addWeapon "hgun_ACPC2_F";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "tf_anprc152_3";
		player linkItem "ItemGPS";
		player linkItem "NVGoggles";
		player linkItem "Rangefinder";	
	};
	
	
// LOADOUT: FIRETEAM LEADER
	case "ftl";
	{
		player forceAddUniform "U_B_CombatUniform_mcam";
		for "_i" from 1 to 2 do {player addItemToUniform "30Rnd_65x39_caseless_mag";};
		player addVest "V_PlateCarrier1_rgr";
		for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
		player addItemToVest "1Rnd_HE_Grenade_shell";
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeGreen_Grenade_shell";};
		player addItemToVest "3Rnd_HE_Grenade_shell";
		player addItemToVest "Chemlight_green";
		player addBackpack "tf_rt1523g";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 3 do {player addItemToBackpack "30Rnd_65x39_caseless_mag";};
		for "_i" from 1 to 3 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 2 do {player addItemToBackpack "HandGrenade";};
		player addHeadgear "H_HelmetB_plain_mcamo";
		player addWeapon "arifle_MX_GL_F";
		player addPrimaryWeaponItem "optic_Arco";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "tf_anprc152_3";
		player linkItem "ItemGPS";
		player linkItem "NVGoggles";
		player linkItem "Binocular";
	};
	
// LOADOUT : MEDIC
	case "medic";
	{
		player forceAddUniform "U_B_CombatUniform_mcam";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "SmokeShell";
		player addVest "V_PlateCarrier2_rgr";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		player addItemToVest "30Rnd_65x39_caseless_mag";
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		player addBackpack "B_Kitbag_mcamo";
		for "_i" from 1 to 8 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 5 do {player addItemToBackpack "30Rnd_65x39_caseless_mag";};
		player addItemToBackpack "MediKit";
		player addHeadgear "H_HelmetB_plain_mcamo";
		player addWeapon "arifle_MX_F";
		player addPrimaryWeaponItem "optic_Holosight";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "tf_anprc152_3";
		player linkItem "NVGoggles";
	};
	
// LOADOUT : AUTOMATIC RIFLEMAN 
	case "ar";
	{
		player forceAddUniform "U_B_CombatUniform_mcam";
		player addItemToUniform "FirstAidKit";
		for "_i" from 1 to 2 do {player addItemToUniform "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToUniform "SmokeShellRed";};
		player addItemToUniform "SmokeShellGreen";
		player addItemToUniform "HandGrenade";
		player addVest "V_PlateCarrier2_rgr";
		player addItemToVest "FirstAidKit";
		player addItemToVest "HandGrenade";
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		player addItemToVest "200Rnd_65x39_cased_Box_Tracer";
		player addBackpack "B_AssaultPack_mcamo";
		player addItemToBackpack "200Rnd_65x39_cased_Box";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		player addHeadgear "H_HelmetB_plain_mcamo";
		player addWeapon "LMG_Mk200_F";
		player addPrimaryWeaponItem "optic_Holosight";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemGPS";
		player linkItem "NVGoggles";
		player linkItem "tf_anprc152_3";
		player linkItem "Binocular";
	};

//LOADOUT : ASSISTANT AUTOMATIC RIFLEMAN/ RIFLEMAN
	case "rifleman";
	{
		player forceAddUniform "U_B_CombatUniform_mcam_tshirt";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "30Rnd_65x39_caseless_mag";
		player addItemToUniform "SmokeShell";
		player addVest "V_PlateCarrier2_rgr";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 4 do {player addItemToVest "30Rnd_65x39_caseless_mag";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		player addBackpack "B_Kitbag_mcamo";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 2 do {player addItemToBackpack "200Rnd_65x39_cased_Box";};
		for "_i" from 1 to 10 do {player addItemToBackpack "30Rnd_65x39_caseless_mag";};
		player addHeadgear "H_HelmetB_plain_mcamo";
		player addWeapon "arifle_MX_F";
		player addPrimaryWeaponItem "optic_Aco";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "tf_anprc152_3";
		player linkItem "NVGoggles";
	};
	
//LOADOUT: RIFLEMAN AT
	case "rat";
	{
		player forceAddUniform "U_B_CombatUniform_mcam_tshirt";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "30Rnd_65x39_caseless_mag";
		player addItemToUniform "SmokeShell";
		player addVest "V_PlateCarrier2_rgr";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_mag";};
		player addItemToVest "HandGrenade";
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		player addItemToVest "SmokeShellRed";
		player addItemToVest "SmokeShellGreen";
		player addItemToVest "Chemlight_green";
		player addBackpack "B_Kitbag_mcamo";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 3 do {player addItemToBackpack "30Rnd_65x39_caseless_mag";};
		for "_i" from 1 to 2 do {player addItemToBackpack "30Rnd_65x39_caseless_mag_Tracer";};
		player addItemToBackpack "NLAW_F";
		player addHeadgear "H_HelmetB_plain_mcamo";
		player addWeapon "arifle_MX_F";
		player addPrimaryWeaponItem "optic_Aco";
		player addWeapon "launch_NLAW_F";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "tf_anprc152_3";
		player linkItem "NVGoggles";
	};
	
//LOADOUT: ENGINEER
	case "eng";
	{
		player forceAddUniform "U_B_CombatUniform_mcam_tshirt";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "30Rnd_65x39_caseless_mag";
		player addItemToUniform "SmokeShell";
		player addVest "V_PlateCarrier1_rgr";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 4 do {player addItemToVest "30Rnd_65x39_caseless_mag";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addBackpack "B_Kitbag_cbr";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		player addItemToBackpack "ToolKit";
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 5 do {player addItemToBackpack "30Rnd_65x39_caseless_mag";};
		player addItemToBackpack "Chemlight_green";
		player addItemToBackpack "Chemlight_red";
		player addItemToBackpack "Chemlight_blue";
		player addItemToBackpack "B_IR_Grenade";
		player addHeadgear "H_HelmetB_plain_mcamo";
		player addWeapon "arifle_MX_F";
		player addPrimaryWeaponItem "optic_Aco";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "tf_anprc152_3";
		player linkItem "NVGoggles";
	};
	
//LOADOUT: DEMO SPECIALIST
	case "demo" 
	{
		player forceAddUniform "U_B_CombatUniform_mcam";
		player addItemToUniform "Chemlight_green";
		player addVest "V_PlateCarrier2_rgr";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_mag";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
		player addItemToVest "Chemlight_green";
		for "_i" from 1 to 2 do {player addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
		player addBackpack "B_TacticalPack_mcamo";
		for "_i" from 1 to 2 do {player addItemToBackpack "FirstAidKit";};
		player addItemToBackpack "SmokeShell";
		for "_i" from 1 to 2 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
		player addItemToBackpack "APERSMine_Range_Mag";
		player addItemToBackpack "APERSBoundingMine_Range_Mag";
		player addItemToBackpack "ATMine_Range_Mag";
		for "_i" from 1 to 2 do {player addItemToBackpack "30Rnd_65x39_caseless_mag";};
		player addHeadgear "H_HelmetB_plain_mcamo";
		player addWeapon "arifle_MX_F";
		player addPrimaryWeaponItem "optic_Aco";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "tf_anprc152_3";
		player linkItem "NVGoggles";
	};
	
//LOADOUT: VEHICLE CREW
	case "vcrew";
	{
		player forceAddUniform "U_B_CombatUniform_mcam_tshirt";
		for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_green";};
		player addVest "V_PlateCarrierSpec_rgr";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		player addItemToVest "SmokeShellGreen";
		for "_i" from 1 to 6 do {player addItemToVest "30Rnd_65x39_caseless_mag";};
		player addHeadgear "H_HelmetCrew_B";
		player addWeapon "arifle_MX_Black_F";
		player addPrimaryWeaponItem "optic_Holosight_smg";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "tf_anprc152_5";
		player linkItem "ItemGPS";
		player linkItem "NVGoggles";
	};
	
//LOADOUT: HELI CREW
	case "hcrew";
	{
		player forceAddUniform "U_B_HeliPilotCoveralls";
		for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_green";};
		player addVest "V_Chestrig_rgr";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
		player addItemToVest "SmokeShellGreen";
		for "_i" from 1 to 6 do {player addItemToVest "30Rnd_65x39_caseless_mag";};
		player addHeadgear "H_PilotHelmetHeli_O";
		player addWeapon "arifle_MX_Black_F";
		player addPrimaryWeaponItem "optic_Holosight_smg";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "tf_anprc152_5";
		player linkItem "ItemGPS";
		player linkItem "NVGoggles";
	};
	
//LOADOUT: SNIPER
	case "sniper"
	{
		player forceAddUniform "U_B_GhillieSuit";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "SmokeShell";
		player addItemToUniform "Chemlight_green";
		for "_i" from 1 to 3 do {player addItemToUniform "9Rnd_45ACP_Mag";};
		player addVest "V_PlateCarrier2_rgr";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		player addItemToVest "B_IR_Grenade";
		for "_i" from 1 to 5 do {player addItemToVest "7Rnd_408_Mag";};
		for "_i" from 1 to 2 do {player addItemToVest "9Rnd_45ACP_Mag";};
		player addHeadgear "H_Watchcap_camo";
		player addWeapon "srifle_LRR_F";
		player addPrimaryWeaponItem "optic_Nightstalker";
		player addWeapon "hgun_ACPC2_F";
		player addHandgunItem "muzzle_snds_acp";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "tf_anprc152_7";
		player linkItem "NVGoggles";
	};
//LOADOUT:SPOTTER
	case "spotter"
	{
		player forceAddUniform "U_B_GhillieSuit";
		player addItemToUniform "FirstAidKit";
		player addItemToUniform "SmokeShell";
		player addItemToUniform "Chemlight_green";
		for "_i" from 1 to 2 do {player addItemToUniform "9Rnd_45ACP_Mag";};
		player addItemToUniform "SmokeShellRed";
		player addItemToUniform "Chemlight_red";
		player addVest "V_PlateCarrier2_rgr";
		for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
		player addItemToVest "B_IR_Grenade";
		for "_i" from 1 to 2 do {player addItemToVest "9Rnd_45ACP_Mag";};
		for "_i" from 1 to 5 do {player addItemToVest "20Rnd_762x51_Mag";};
		player addBackpack "tf_rt1523g";
		player addHeadgear "H_Watchcap_camo";
		player addWeapon "srifle_EBR_F";
		player addPrimaryWeaponItem "optic_SOS";
		player addWeapon "hgun_ACPC2_F";
		player addHandgunItem "muzzle_snds_acp";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "tf_anprc152_6";
		player linkItem "NVGoggles";
		player linkItem "Rangefinder";
	};
	
//LOADOUT: UAV SPECIALIST
	case "uav"
	{
	};
	
	
/////SF LOADOUTS BELOW!
/////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////



//LOADOUT : SPECIAL FORCES LEAD / JTAC
	case "sflead"
	{
	
	};
	
	
//LOADOUT : SPECIAL FORCES MARKSMAN
	case "sfmark"
	{
	
	};
	
	
//LOADOUT : SPECIAL FORCES MARKSMAN
	case "sfmark"
	{
	
	};
	
	
//LOADOUT : SPECIAL FORCES DEMO SPECIALIST
	case "sfdemo"
	{
	
	};
	
//LOADOUT : SPECIAL FORCES DEMO SPECIALIST
	case "sfdemo"
	{
	
	};
	
	
//LOADOUT : SPECIAL FORCES AUTOMATIC RIFLEMAN
	case "sfar"
	{
	
	};
	
//LOADOUT : SPECIAL FORCES ENGINEER
	case "sfeng"
	{
	
	};
	
//LOADOUT : SPECIAL FORCES MEDIC
	case "sfmedic"
	{
	
	};
	
	
//LOADOUT : SPECIAL FORCES RIFLEMAN
	case "sfrifleman"
	{
	
	};
}
