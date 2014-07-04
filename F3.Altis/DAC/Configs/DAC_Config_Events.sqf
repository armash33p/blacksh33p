// Use this DAC Event Configuration along with the AI NVG param
// to remove AI NVGs and add flashlights
case n:
{
	_Events_Unit_S =	[
							["if (f_param_ai_nvg == 0) then { {_x unassignItem (hmd _x); _x removeItem (hmd _x); _x addPrimaryWeaponItem ""acc_flashlight""; _x enableGunLights ""forceOn""} foreach units _group; };"],
							[],
							[],
							[],
							[],
							[],
							[]
						];
	_Events_Unit_V = 	[
							[],
							[],
							[],
							[],
							[],
							[],
							[]
						];
	_Events_Unit_T = 	[
							[],
							[],
							[],
							[]
						];
	_Events_Unit_A = 	[
							[],
							[],
							[],
							[]
						];
	_Events_Unit_C = 	[
							[],
							[],
							[],
							[],
							[],
							[]
						];
	_Events_Unit_H = 	[
							[],
							[],
							[],
							[]
						];
	_Events_Vehicle =	[
							[],
							[],
							[]
						];
};