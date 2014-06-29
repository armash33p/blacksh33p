// Initialize DAC
if (!isServer) then { waitUntil {!isNull player}};
DAC_Zone = compile preprocessFile "DAC\Scripts\DAC_Init_Zone.sqf";
DAC_Objects = compile preprocessFile "DAC\Scripts\DAC_Create_Objects.sqf";
execVM "DAC\DAC_Config_Creator.sqf";

//Fog - See Fog readme
//[[StartDensity,EndDensity], Decay, Altitude, Time in minutes for changes to take effect]. So for example [[.65, .40], .010, 55, 60] execVM "Fog.sqf"; would start with a fog density of .65 with a decay of .010 and an altitude of 55 meters and gradually decrease to a fog density of .40 over 60 minutes.

//[[.25, .50], .05, 25, 60] execVM "s\fog\Fog.sqf";

// Headless Client
waitUntil {!isNil "f_param_hc"};
[] execVM "hc\init_hc.sqf";