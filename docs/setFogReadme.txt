Wrote a script to utilize the new setFog array command and decided to make it JIP compatible and release it. I did try testing this on a local dedicated server to my machine and connecting and had no problems, but that's as much as I could test it. 



You simply call it in init.sqf with [[StartDensity,EndDensity], Decay, Altitude, Time in minutes for changes to take effect]. So for example [[.65, .40], .010, 55, 60] execVM "Fog.sqf"; would start with a fog density of .65 with a decay of .010 and an altitude of 55 meters and gradually decrease to a fog density of .40 over 60 minutes.