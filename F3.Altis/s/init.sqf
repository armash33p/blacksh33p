// Initialize DAC
if (!isServer) then { waitUntil {!isNull player}};
DAC_Zone = compile preprocessFile "DAC\Scripts\DAC_Init_Zone.sqf";
DAC_Objects = compile preprocessFile "DAC\Scripts\DAC_Create_Objects.sqf";
execVM "DAC\DAC_Config_Creator.sqf";

// Headless Client
waitUntil { !isNil "f_param_hc" };
[] execVM "hc\init_hc.sqf";

// Fog - See docs/setFogReadme.txt
waitUntil { !isNil "f_param_vfog" };
// Check whether Volumetric Fog parameter is enabled
if (f_param_vfog == 1) then {
	// Set the starting density for the fog (between 0 and 1)
	_startDensity = 0.0;
	// Set the ending density for the fog (between 0 and 1)
	_endDensity = 0.0;
	// Set the decay rate of the fog (between 0 and 1). Lower values
	// means the fog will very gradually fade out as it reaches the
	// defined altitude. Higher values will produce a more drastic
	// cut-off near the altitude limit
	_decay = 0.0;
	// Fog altitude (in m)
	_altitude = 0;
	// Time it takes for fog to transition from _startDensity to _endDensity (in minutes)
	_transition = 0;

	// For example [[.65, .40], .010, 55, 60] execVM "Fog.sqf"; would start
	// with a fog density of .65 with a decay of .010 and an altitude of 55
	// meters and gradually decrease to a fog density of .40 over 60 minutes.
	[[_startDensity, _endDensity], _decay, _altitude, _transition] execVM "s\fog.sqf";
};

//IGI Cargo Loading script
waitUntil { !isNil "f_param_igi" };
if (f_param_igi == 1) then {
  [] execVM "s\IgiLoad\IgiLoadInit.sqf";
};

// View Distance
waitUntil { !isNil "f_param_vd" };
[] execVM "s\viewdistance.sqf";

//DAC Debug
waitUntil { !isNil "f_param_dacdebug" };
[] execVM "s\dacdebug.sqf";

// UAV Intro
waitUntil { !isNil "f_param_uav" };
[] execVM "s\uav.sqf";