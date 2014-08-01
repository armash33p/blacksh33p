class s_spacer_0
{
	title = "--	Black Sh33p --";
	values[] = {0};
	texts[] = {""};
	default = 0;
	code = "";
};
class s_spacer_1
{
	title = "::	Volumetric Fog:";
	values[] = {0};
	texts[] = {""};
	default = 0;
	code = "";
};
class s_param_vfog
{
	title = "        Custom Fog";
	values[] = {0, 1};
	texts[] = {"Off", "On"};
	default = 0;
	code = "s_param_vfog = %1;";
};
class s_spacer_2
{
	title = "::	UAV Introduction:";
	values[] = {0};
	texts[] = {""};
	default = 0;
	code = "";
};
class s_param_uav
{
	title = "        UAV";
	values[] = {0, 1};
	texts[] = {"Off", "On"};
	default = 0;
	code = "s_param_uav = %1;";
};
class s_spacer_3
{
	title = "::	Headless Client:";
	values[] = {0};
	texts[] = {""};
	default = 0;
	code = "";
};
class s_param_hc
{
	title = "        HC";
	values[] = {0, 1};
	texts[] = {"Off", "On"};
	default = 0;
	code = "s_param_hc = %1; publicVariable ""s_param_hc"";";
};