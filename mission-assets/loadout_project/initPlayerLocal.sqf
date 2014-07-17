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


// LOADOUT: COMMANDER
	case "co":
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
}