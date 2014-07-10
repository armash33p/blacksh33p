// UAV Establishing Shot
// To create the orbiting UAV introduction video, uncomment this code
// and create a marker named "m_intro_uav" in the mission
// Adjust altitude, radius, viewing angle, and movement direction as needed
if (s_param_uav == 1) then {
	[
		getMarkerPos "m_intro_uav",
	   "Black Sh33p", // SITREP text
		150, // altitude
		100, // radius
		60, // viewing angle (degrees)
		0, // movement direction
		[] // Markers displayed during video
	] spawn BIS_fnc_establishingShot;
};