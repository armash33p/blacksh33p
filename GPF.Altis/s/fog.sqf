// Script by Windies


if (isDedicated) then {

_density = [_this, 0, [0,0],["ARRAY",[]]] call bis_fnc_param; // [start density, end density]
wec_decay = [_this, 1, 0] call bis_fnc_param; publicVariable "wec_decay"; // decay just like in the normal array
wec_altitude = [_this, 2, 0] call bis_fnc_param; publicVariable "wec_altitude"; // altitude just like in the normal array
_minutes = [_this, 3, 0] call bis_fnc_param; // time you want the given changes to take effect


_time = _minutes * 60;

_startdens = _density select 0;
_enddens = _density select 1;
wec_dens = _startdens; publicVariable "wec_dens";


_adens = if (_startdens > _enddens) then {_startdens - _enddens;} else
{if (_startdens < _enddens) then {_enddens - _startdens;}
};

		


0 setFog [wec_dens, wec_decay, wec_altitude];

wec_startitup = 1; publicVariable "wec_startitup";

_sleeptime = _time / 1000 * _adens;

while {wec_dens != _enddens} do {

switch (true) do {

		case (wec_dens > _enddens): {wec_startitup = wec_startitup + 1; publicVariable "wec_startitup"; wec_dens = wec_dens - .001; publicVariable "wec_dens"; 0 setFog [wec_dens, wec_decay, wec_altitude]; sleep _sleeptime;};
		
		case (wec_dens < _enddens): {wec_startitup = wec_startitup + 1; publicVariable "wec_startitup"; wec_dens = wec_dens + .001; publicVariable "wec_dens"; 0 setFog [wec_dens, wec_decay, wec_altitude]; sleep _sleeptime;};
		
		case (wec_dens == _enddens):  {};

};
};
} else {if (!isServer) then {

_decay = wec_decay;
_altitude = wec_altitude;

"wec_startitup" addPublicVariableEventHandler { 0 setFog [wec_dens, wec_decay, wec_altitude];}};


};