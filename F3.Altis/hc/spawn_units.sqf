/**
 * Converted with Arma2MapConverter v0.5.1-beta
 *
 * Source: C:\Users\E\Documents\Arma 3 - Other Profiles\GRUBES\missions\Uprising-units.Woodland_ACR\mission.sqm
 * Date: 5/25/14 9:06 PM
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;
_emptyHQ = createCenter civilian;


_createdUnits = [];
_createdMarkers = [];
_createdTriggers = [];

/*******************
 * MARKER CREATION *
 *******************/


/*****************
 * EMPTY VEHICLE CREATION *
 *****************/

/*****************
 * UNIT CREATION *
 *****************/


/********************
 * TRIGGER CREATION *
 ********************/
dac_ind_cp1 = createTrigger["EmptyDetector", [1592.3954, 1817.8274, 0]];
dac_ind_cp1 setTriggerArea[5, 5, -368.29901, true];
dac_ind_cp1 setTriggerActivation["LOGIC", "NOT PRESENT", false];
dac_ind_cp1 setTriggerStatements["time > 1;", "fun = [""dac_ind_cp1"", [4,0,0], [2,1,4,2], [], [], [], [2,2,6,0,4]] spawn DAC_Zone;", ""];
dac_ind_cp1 setTriggerTimeout[0, 0, 0, true];
_createdTriggers = _createdTriggers + [dac_ind_cp1];
dac_ind_cp2 = createTrigger["EmptyDetector", [1600.6267, 1795.0217, 0]];
dac_ind_cp2 setTriggerArea[5, 5, -368.29901, true];
dac_ind_cp2 setTriggerActivation["LOGIC", "NOT PRESENT", false];
dac_ind_cp2 setTriggerStatements["time > 1;", "fun = [""dac_ind_cp2"", [3,0,0], [2,1,4,2], [], [], [], [2,2,6,0,4]] spawn DAC_Zone;", ""];
dac_ind_cp2 setTriggerTimeout[0, 0, 0, true];
_createdTriggers = _createdTriggers + [dac_ind_cp2];
dac_ind_heli = createTrigger["EmptyDetector", [1736.5493, 1788.4794, 0]];
dac_ind_heli setTriggerArea[20, 20, -402.909, true];
dac_ind_heli setTriggerActivation["LOGIC", "NOT PRESENT", false];
dac_ind_heli setTriggerStatements["time > 1;", "fun = [""dac_ind_heli"", [5,0,0], [2,1,4,2], [], [], [], [2,2,6,0,4]] spawn DAC_Zone;", ""];
dac_ind_heli setTriggerTimeout[0, 0, 0, true];
_createdTriggers = _createdTriggers + [dac_ind_heli];
dac_ind_p = createTrigger["EmptyDetector", [1206.2274, 1778.6226, 0]];
dac_ind_p setTriggerArea[300, 300, -301.50806, true];
dac_ind_p setTriggerActivation["LOGIC", "NOT PRESENT", false];
dac_ind_p setTriggerStatements["time > 1;", "fun = [""dac_ind_p"", [1,0,0], [4,1,20,4], [], [], [], [2,2,7,0,4]] spawn DAC_Zone;", ""];
dac_ind_p setTriggerTimeout[0, 0, 0, true];
_createdTriggers = _createdTriggers + [dac_ind_p];
dac_civ = createTrigger["EmptyDetector", [1189.9854, 1772.0453, 0]];
dac_civ setTriggerArea[300, 300, -301.508, true];
dac_civ setTriggerActivation["LOGIC", "NOT PRESENT", false];
dac_civ setTriggerStatements["time > 1;", "fun = [""dac_civ"", [10,0,0], [20,1,80,4], [], [], [], [3,3,6,0,2]] spawn DAC_Zone;", ""];
dac_civ setTriggerTimeout[0, 0, 0, true];
_createdTriggers = _createdTriggers + [dac_civ];
dac_ind_op = createTrigger["EmptyDetector", [1659.4352, 1788.4794, 0]];
dac_ind_op setTriggerArea[100, 100, -402.909, true];
dac_ind_op setTriggerActivation["LOGIC", "NOT PRESENT", false];
dac_ind_op setTriggerStatements["time > 1;", "fun = [""dac_ind_op"", [1,0,0], [4,1,8,3], [], [], [], [2,2,7,0,4]] spawn DAC_Zone;", ""];
dac_ind_op setTriggerTimeout[0, 0, 0, true];
_createdTriggers = _createdTriggers + [dac_ind_op];

// return all created units in an array
[_createdUnits, _createdMarkers, _createdTriggers]
