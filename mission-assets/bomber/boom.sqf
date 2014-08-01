_det = _this select 0;

switch (_det) do 
{
	case 0:
	{
	hint "Disarming Bombs, standby";
	player removeAction disarm;
	player removeAction detonate;
	sleep 10;
	hint "Bombs have been disarmed";
	deleteVehicle expl1;                                               //Deletes ornamental charges
	deleteVehicle expl2;                                               //Deletes ornamental charges
	deleteVehicle expl3;                                               //Deletes ornamental charges
	arm = player addAction ["<t color='#FF0000'>Arm Bombs</t>","null = []execVM 'bomber\bomber.sqf'",[], 4, true, false, "", "_this == _target"];
	};
	case 1:
	{
	//hint "BOOOOOOOOOM!!!!!!";
	player removeAction disarm;
	player removeAction detonate;
	blast = "HelicopterExploSmall" createVehicle (position player); 
	deleteVehicle expl1;                                               //Deletes ornamental charges
	deleteVehicle expl2;
	deleteVehicle expl3;
	};
};
