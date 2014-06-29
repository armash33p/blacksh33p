class Params
{
	class f_spacer_0
	{
		title = "--	Black Sh33p --";
		values[] = {0};
		texts[] = {""};
		default = 0;
		code = "";
	};
	class f_param_uav
	{
		title = "::	UAV Introduction:";
		values[] = {0, 1};
		texts[] = {"Off", "On"};
		default = 0;
		code = "f_param_uav = %1;";
	};
	class f_spacer_1
	{
		title = "::	Headless Client:";
		values[] = {0};
		texts[] = {""};
		default = 0;
		code = "";
	};
	class f_param_hc
	{
		title = "Headless Client";
		values[] = {0, 1};
		texts[] = {"Off", "On"};
		default = 0;
		code = "f_param_hc = %1; publicVariable ""f_param_hc"";";
	};
};