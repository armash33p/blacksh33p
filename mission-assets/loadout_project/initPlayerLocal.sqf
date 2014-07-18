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
		player addBackpack "B_AssaultPack_mcamo";
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
		player addBackpack "B_AssaultPack_mcamo";
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
		player addBackpack "B_AssaultPack_mcamo";
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
		player addHeadgear "H_HelmetB_plain_mcamo";
		player addWeapon "arifle_MX_F";
		player addPrimaryWeaponItem "optic_Holosight";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
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
		player linkItem "Binocular";
	};

//LOADOUT : ASSISTANT AUTOMATIC RIFLEMAN/ RIFLEMAN
	case "rman";
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
		player linkItem "NVGoggles";
	};
}