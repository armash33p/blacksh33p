bomber = _this select 0;

expl1 = "DemoCharge_Remote_Ammo" createVehicle position player;                //Create explosive charge (For looks only, does not explode)
expl1 attachTo [player, [-0.1,0.1,0.15],"Pelvis"];                             //Attach charge to bomber
expl1 setVectorDirAndUp [[0.5,0.5,0],[-0.5,0.5,0]];                            //Orient charge so it looks good
expl2 = "DemoCharge_Remote_Ammo" createVehicle position player;             
expl2 attachTo [player, [0,0.15,0.15],"Pelvis"];
expl2 setVectorDirAndUp [[1,0,0],[0,1,0]];
expl3 = "DemoCharge_Remote_Ammo" createVehicle position player;
expl3 attachTo [player, [0.1,0.1,0.15],"Pelvis"];
expl3 setVectorDirAndUp [[0.5,-0.5,0],[0.5,0.5,0]]; 

hint "Arming bombs, standby";
removeAllActions player;
sleep 10;
disarm = player addAction ["<t color='#00FF00'>Disarm Bombs</t>","[0]execVM 'bomber\boom.sqf'",[], 6, true, false, "", "_this == _target"];
detonate = player addAction ["<t color='#FF0000'>Detonate Bombs</t>","[1]execVM 'bomber\boom.sqf'",[1], 4, true, false, "", "_this == _target"];

hint "Bombs armed";