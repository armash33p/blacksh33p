// Read mission param for HC presence
if (f_param_hc == 0) then {
	
	// Spawn units on server if no HC
	if (isDedicated) then {
		execVM "hc\spawn_units.sqf";
	};
} else {
	if isDedicated exitWith {};
	
	waitUntil {alive player};
	
	if (str player == "HC") then {	
		execVM "hc\spawn_units.sqf";
	};
};