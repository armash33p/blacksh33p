Green Pastures Framework
==========

### No Bullshit; Just Fun.

#### Overview
This repository contains the *Green Pastures Framework*, mission scripts, and assets utilized by
the [Black Sh33p](http://blacksh33p.net/aboutus/) ARMA3 community.

#### Licensing
All content herein is (c) 2014 by Black Sh33p. All rights reserved.

##### TERMS OF USE
This source (hereafter 'Software') contains files to be used in the
PC simulator ArmA 3. To use the Software you must agree to the following
conditions of use:

1. Black Sh33p (hereafter 'The Author(s)') grant to you a personal, non-exclusive license to use the Software.
2. The commercial exploitation of the Software without written permission
	from The Author(s) is expressly prohibited.

##### LEGAL DISCLAIMER
The Software is distributed without any warranty; without even the implied
warranty of merchantability or fitness for a particular purpose. The
Software is not an official addon or tool. Use of the Software
(in whole or in part) is entirely at your own risk.

#### Forever Grateful
Our missions are based on the [F3 Mission Framework](https://github.com/ferstaberinde/F3) by [@ferstaberinde](https://github.com/ferstaberinde). Without Fer and
his team, none of this would be possible

We owe immeasurable thanks to [@arctor](https://github.com/arctor) for spending a ludicrous
amount of time developing an initial framework and teaching us the black
magic ways of SQF along the way.

We also heavily utilize [DAC](http://forums.bistudio.com/showthread.php?176926-DAC-V3-1-(Dynamic-AI-Creator)-released&p=2677923&viewfull=1#post2677923) from Silola to manage our AI
spawning and logic. Without this amazing tool, our missions would be very plain indeed.

Major thanks to [Bourbon Warfare](http://www.bourbonwarfare.com/) for some killer joint operations, and especially to Pabst for his Spectator script!

#### Repository Structure
* *GPF.Altis* - the standard mission template, based of the F3 framework
	but modified by Black Sh33p, for Black Sh33p
  * *s* - directory containing Black Sh33p additions and modifications to F3.
	This folder should be used only for additions that are utilized across
	all (or nearly all) missions. More seldom utilized assets, scripts,
	etc, should be placed in the *mission-assets* folder.
	Changes are isolated from F3 as much as possible for forward compatibility
  * *f* - stripped down F3 framework scripts
  * *bw* - Scripts stolen consentually from [Bourbon Warfare](http://www.bourbonwarfare.com/)
  * *hc* - Headless client initialization and spawn scripts
  * *DAC* - DAC AI scripts by Silola, slightly modified for headless client compatibility
* *mission-assets* - various templates and commonly used items that can
	be merged into missions easily for additional functionality
* *README.md* - you're reading it!
