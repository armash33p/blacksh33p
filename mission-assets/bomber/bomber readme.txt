//////////////////////////////////////////////
//////////////////////////////////////////////
////////// Player Suicide Bomber /////////////
//////////    By  JestersDead    /////////////
//////////////////////////////////////////////
//////////////////////////////////////////////

Feel free to edit, distribute, and mutilate this script as you see fit.

Drop the "bomber" folder into your mission folder, and put this code in the init line of the unit you want to be a bomber....

this addAction ["<t color='#FF0000'>Arm Bombs</t>","null = [1]execVM 'bomber\bomber.sqf'",[], 4, true, false, "", "_this == _target"];

Thassit! Happy Jihad!

*Disclaimer: This still needs to be tested on the server to make sure other players can't access the bomber's scroll wheel, and to make sure there are no other MP issues.