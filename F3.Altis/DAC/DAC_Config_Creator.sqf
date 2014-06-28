//////////////////////////////
//    Dynamic-AI-Creator    //
//    Version 3.1b - 2014   //
//--------------------------//
//    DAC_Config_Creator    //
//--------------------------//
//    Script by Silola      //
//    silola@freenet.de     //
//////////////////////////////

_scr = [] spawn (compile preprocessFile "DAC\Scripts\DAC_Preprocess.sqf");
waituntil {scriptdone _scr};

scalar = "any";DAC_Init_Camps = 0;

waituntil{time > 0.3};

if(isServer || (str player == "HC")) then {
	if(local player) then {
		DAC_Code = 1
	} else {
		DAC_Code = 0
	}
} else {
	if(isnull player) then {
		DAC_Code = 3
	} else {
		DAC_Code = 2
	}
};

//===============|
// DAC_Settings	 |
//===============|=============================================================================================|

	if(isNil "DAC_STRPlayers")		then {		DAC_STRPlayers		= [
		"s1","s2","s3","s4","s5","s6","s7","s8","s9","s10",
		"UnitCIV_OB2","UnitCIV_OB1","UnitBLU_CO","UnitBLU_CO_XO","UnitBLU_CO_M",
		"UnitBLU_CO_R","UnitBLU_DC","UnitBLU_DC_SG","UnitBLU_DC_M",
		"UnitBLU_DC_R","UnitBLU_ASL_SL","UnitBLU_ASL_M","UnitBLU_A1_FTL",
		"UnitBLU_A1_AR","UnitBLU_A1_AAR","UnitBLU_A1_AT","UnitBLU_A1_R",
		"UnitBLU_A2_FTL","UnitBLU_A2_AR","UnitBLU_A2_AAR","UnitBLU_A2_AT",
		"UnitBLU_A2_R","UnitBLU_A3_FTL","UnitBLU_A3_AR","UnitBLU_A3_AAR",
		"UnitBLU_A3_AT","UnitBLU_A3_R","UnitBLU_BSL_SL","UnitBLU_BSL_M",
		"UnitBLU_B1_FTL","UnitBLU_B1_AR","UnitBLU_B1_AAR","UnitBLU_B1_AT",
		"UnitBLU_B1_R","UnitBLU_B2_FTL","UnitBLU_B2_AR","UnitBLU_B2_AAR",
		"UnitBLU_B2_AT","UnitBLU_B2_R","UnitBLU_B3_FTL","UnitBLU_B3_AR",
		"UnitBLU_B3_AAR","UnitBLU_B3_AT","UnitBLU_B3_R","UnitBLU_CSL_SL",
		"UnitBLU_CSL_M","UnitBLU_C1_FTL","UnitBLU_C1_AR","UnitBLU_C1_AAR",
		"UnitBLU_C1_AT","UnitBLU_C1_R","UnitBLU_C2_FTL","UnitBLU_C2_AR",
		"UnitBLU_C2_AAR","UnitBLU_C2_AT","UnitBLU_C2_R","UnitBLU_C3_FTL",
		"UnitBLU_C3_AR","UnitBLU_C3_AAR","UnitBLU_C3_AT","UnitBLU_C3_R",
		"UnitBLU_MOR1_G","UnitBLU_MOR1_AG","UnitBLU_MOR2_G","UnitBLU_MOR2_AG",
		"UnitBLU_MMG1_G","UnitBLU_MMG1_AG","UnitBLU_MMG2_G","UnitBLU_MMG2_AG",
		"UnitBLU_MAT1_G","UnitBLU_MAT1_AG","UnitBLU_MAT2_G","UnitBLU_MAT2_AG",
		"UnitBLU_AA1_G","UnitBLU_AA1_AG","UnitBLU_ENG1_1","UnitBLU_ENG1_FTL",
		"UnitBLU_ENG1_2","UnitBLU_ENG1_3","UnitBLU_DT1_TL","UnitBLU_DT1_D1",
		"UnitBLU_DT1_D2","UnitBLU_DT1_D3","UnitBLU_AH1_P","UnitBLU_AH1_CP",
		"UnitBLU_AH2_P","UnitBLU_AH2_CP","UnitBLU_TH1_P","UnitBLU_TH1_CP",
		"UnitBLU_TH2_P","UnitBLU_TH2_CP","UnitBLU_TH3_P","UnitBLU_TH3_CP",
		"UnitBLU_TH3_G1","UnitBLU_TH3_G2","UnitBLU_TH4_P","UnitBLU_TH4_CP",
		"UnitBLU_TH4_G1","UnitBLU_TH4_G2","UnitBLU_FW1_P","UnitBLU_FW2_P",
		"UnitBLU_IFV1_C","UnitBLU_IFV1_G","UnitBLU_IFV1_D","UnitBLU_IFV2_C",
		"UnitBLU_IFV2_G","UnitBLU_IFV2_D","UnitBLU_IFV3_C","UnitBLU_IFV3_G",
		"UnitBLU_IFV3_D","UnitBLU_TNK1_C","UnitBLU_TNK1_G","UnitBLU_TNK1_D",
		"UnitBLU_TNK2_C","UnitBLU_TNK2_G","UnitBLU_TNK2_D","UnitBLU_TNK3_C",
		"UnitBLU_TNK3_G","UnitBLU_TNK3_D","UnitBLU_TNK4_C","UnitBLU_TNK4_G",
		"UnitBLU_TNK4_D","UnitBLU_TNK5_C","UnitBLU_TNK5_G","UnitBLU_TNK5_D",
		"UnitFIA_ASL_SL","UnitFIA_ASL_M","UnitFIA_A1_FTL","UnitFIA_A1_AR",
		"UnitFIA_A1_AAR","UnitFIA_A1_AT","UnitFIA_A1_R","UnitFIA_A2_FTL",
		"UnitFIA_A2_AR","UnitFIA_A2_AAR","UnitFIA_A2_AT","UnitFIA_A2_R",
		"UnitFIA_A3_FTL","UnitFIA_A3_AR","UnitFIA_A3_AAR","UnitFIA_A3_AT",
		"UnitFIA_A3_R","UnitGRN_CO","UnitGRN_CO_XO","UnitGRN_CO_M",
		"UnitGRN_CO_R","UnitGRN_DC","UnitGRN_DC_SG","UnitGRN_DC_M",
		"UnitGRN_DC_R","UnitGRN_ASL_SL","UnitGRN_ASL_M","UnitGRN_A1_FTL",
		"UnitGRN_A1_AR","UnitGRN_A1_AAR","UnitGRN_A1_AT","UnitGRN_A1_R",
		"UnitGRN_A2_FTL","UnitGRN_A2_AR","UnitGRN_A2_AAR","UnitGRN_A2_AT",
		"UnitGRN_A2_R","UnitGRN_A3_FTL","UnitGRN_A3_AR","UnitGRN_A3_AAR",
		"UnitGRN_A3_AT","UnitGRN_A3_R","UnitGRN_BSL_SL","UnitGRN_BSL_M",
		"UnitGRN_B1_FTL","UnitGRN_B1_AR","UnitGRN_B1_AAR","UnitGRN_B1_AT",
		"UnitGRN_B1_R","UnitGRN_B2_FTL","UnitGRN_B2_AR","UnitGRN_B2_AAR",
		"UnitGRN_B2_AT","UnitGRN_B2_R","UnitGRN_B3_FTL","UnitGRN_B3_AR",
		"UnitGRN_B3_AAR","UnitGRN_B3_AT","UnitGRN_B3_R","UnitGRN_CSL_SL",
		"UnitGRN_CSL_M","UnitGRN_C1_FTL","UnitGRN_C1_AR","UnitGRN_C1_AAR",
		"UnitGRN_C1_AT","UnitGRN_C1_R","UnitGRN_C2_FTL","UnitGRN_C2_AR",
		"UnitGRN_C2_AAR","UnitGRN_C2_AT","UnitGRN_C2_R","UnitGRN_C3_FTL",
		"UnitGRN_C3_AR","UnitGRN_C3_AAR","UnitGRN_C3_AT","UnitGRN_C3_R",
		"UnitGRN_MOR1_G","UnitGRN_MOR1_AG","UnitGRN_MOR2_G","UnitGRN_MOR2_AG",
		"UnitGRN_MMG1_G","UnitGRN_MMG1_AG","UnitGRN_MMG2_G","UnitGRN_MMG2_AG",
		"UnitGRN_MAT1_G","UnitGRN_MAT1_AG","UnitGRN_MAT2_G","UnitGRN_MAT2_AG",
		"UnitGRN_AA1_G","UnitGRN_AA1_AG","UnitGRN_ENG1_FTL","UnitGRN_ENG1_1",
		"UnitGRN_ENG1_2","UnitGRN_ENG1_3","UnitGRN_DT1_TL","UnitGRN_DT1_D1",
		"UnitGRN_DT1_D2","UnitGRN_DT1_D3","UnitGRN_TNK1_C","UnitGRN_TNK1_G",
		"UnitGRN_TNK1_D","UnitGRN_TNK2_C","UnitGRN_TNK2_G","UnitGRN_TNK2_D",
		"UnitGRN_FW1_P","UnitGRN_FW2_P","UnitGRN_TH1_P","UnitGRN_TH1_CP",
		"UnitGRN_TH2_P","UnitGRN_TH2_CP","UnitGRN_AH1_P","UnitGRN_AH1_CP",
		"UnitGRN_AH2_P","UnitGRN_AH2_CP","UnitGRN_IFV1_C","UnitGRN_IFV1_G",
		"UnitGRN_IFV1_D","UnitGRN_IFV2_C","UnitGRN_IFV2_G","UnitGRN_IFV2_D",
		"UnitGRN_IFV3_C","UnitGRN_IFV3_G","UnitGRN_IFV3_D","UnitRED_CO",
		"UnitRED_CO_XO","UnitRED_CO_M","UnitRED_CO_R","UnitRED_DC",
		"UnitRED_DC_SG","UnitRED_DC_M","UnitRED_DC_R","UnitRED_ASL_SL",
		"UnitRED_ASL_M","UnitRED_A1_FTL","UnitRED_A1_AR","UnitRED_A1_AAR",
		"UnitRED_A1_AT","UnitRED_A1_R","UnitRED_A2_FTL","UnitRED_A2_AR",
		"UnitRED_A2_AAR","UnitRED_A2_AT","UnitRED_A2_R","UnitRED_A3_FTL",
		"UnitRED_A3_AR","UnitRED_A3_AAR","UnitRED_A3_AT","UnitRED_A3_R",
		"UnitRED_BSL_SL","UnitRED_BSL_M","UnitRED_B1_FTL","UnitRED_B1_AR",
		"UnitRED_B1_AAR","UnitRED_B1_AT","UnitRED_B1_R","UnitRED_B2_FTL",
		"UnitRED_B2_AR","UnitRED_B2_AAR","UnitRED_B2_AT","UnitRED_B2_R",
		"UnitRED_B3_FTL","UnitRED_B3_AR","UnitRED_B3_AAR","UnitRED_B3_AT",
		"UnitRED_B3_R","UnitRED_CSL_SL","UnitRED_CSL_M","UnitRED_C1_FTL",
		"UnitRED_C1_AR","UnitRED_C1_AAR","UnitRED_C1_AT","UnitRED_C1_R",
		"UnitRED_C2_FTL","UnitRED_C2_AR","UnitRED_C2_AAR","UnitRED_C2_AT",
		"UnitRED_C2_R","UnitRED_C3_FTL","UnitRED_C3_AR","UnitRED_C3_AAR",
		"UnitRED_C3_AT","UnitRED_C3_R","UnitRED_MOR1_G","UnitRED_MOR1_AG",
		"UnitRED_MOR2_G","UnitRED_MOR2_AG","UnitRED_MMG1_G","UnitRED_MMG1_AG",
		"UnitRED_MMG2_G","UnitRED_MMG2_AG","UnitRED_MAT1_G","UnitRED_MAT1_AG",
		"UnitRED_MAT2_G","UnitRED_MAT2_AG","UnitRED_AA1_G","UnitRED_AA1_AG",
		"UnitRED_ENG1_FTL","UnitRED_ENG1_1","UnitRED_ENG1_2","UnitRED_ENG1_3",
		"UnitRED_DT1_TL","UnitRED_DT1_D1","UnitRED_DT1_D2","UnitRED_DT1_D3",
		"UnitRED_AH1_P","UnitRED_AH1_CP","UnitRED_AH2_P","UnitRED_AH2_CP",
		"UnitRED_TH1_P","UnitRED_TH1_CP","UnitRED_TH2_P","UnitRED_TH2_CP",
		"UnitRED_TH3_P","UnitRED_TH3_CP","UnitRED_TH4_P","UnitRED_TH4_CP",
		"UnitRED_FW1_P","UnitRED_FW2_P","UnitRED_IFV1_C","UnitRED_IFV1_G",
		"UnitRED_IFV1_D","UnitRED_IFV2_C","UnitRED_IFV2_G","UnitRED_IFV2_D",
		"UnitRED_IFV3_C","UnitRED_IFV3_G","UnitRED_IFV3_D","UnitRED_TNK1_C",
		"UnitRED_TNK1_G","UnitRED_TNK1_D","UnitRED_TNK2_C","UnitRED_TNK2_G",
		"UnitRED_TNK2_D","UnitRED_TNK3_C","UnitRED_TNK3_G","UnitRED_TNK3_D",
		"UnitRED_TNK4_C","UnitRED_TNK4_G","UnitRED_TNK4_D","UnitRED_TNK5_C",
		"UnitRED_TNK5_G","UnitRED_TNK5_D","UnitBLU_SOF1_TL","UnitBLU_SOF1_GREN",
		"UnitBLU_SOF1_R","UnitBLU_SOF1_AR","UnitBLU_SOF1_MG","UnitBLU_SOF1_M",
		"UnitBLU_SOF1_ENG","UnitBLU_SOF1_JTAC","UnitBLU_SOF1_MRK",
		"UnitBLU_SOF1_AT","UnitBLU_SOF2_TL","UnitBLU_SOF2_GREN",
		"UnitBLU_SOF2_R","UnitBLU_SOF2_AR","UnitBLU_SOF2_MG","UnitBLU_SOF2_M",
		"UnitBLU_SOF2_ENG","UnitBLU_SOF2_JTAC","UnitBLU_SOF2_MRK",
		"UnitBLU_SOF2_AT","UnitBLU_RECON1_TL","UnitBLU_RECON1_MAN",
		"UnitBLU_RECON1_GREN","UnitBLU_RECON1_MRK","UnitBLU_RECON2_TL",
		"UnitBLU_RECON2_MAN","UnitBLU_RECON2_GREN","UnitBLU_RECON2_MRK",
		"UnitBLU_SNP_SPT","UnitBLU_SNP_SNP","UnitBLU_SOF_SNP_TL",
		"UnitBLU_SOF_SNP_MRK","UnitBLU_SOF_SNP_GREN","UnitBLU_SOF_SNP_SNP",
		"UnitBLU_SOF_CSAR1_TL","UnitBLU_SOF_CSAR1_PJ_1",
		"UnitBLU_SOF_CSAR1_PJ_2","UnitBLU_SOF_CSAR1_PJ_3",
		"UnitBLU_SOF_CSAR2_TL","UnitBLU_SOF_CSAR2_PJ_1",
		"UnitBLU_SOF_CSAR2_PJ_2","UnitBLU_SOF_CSAR2_PJ_3","UnitRED_SOF1_TL",
		"UnitRED_SOF1_GREN","UnitRED_SOF1_R","UnitRED_SOF1_AR",
		"UnitRED_SOF1_MG","UnitRED_SOF1_M","UnitRED_SOF1_ENG",
		"UnitRED_SOF1_JTAC","UnitRED_SOF1_MRK","UnitRED_SOF1_AT",
		"UnitRED_SOF2_TL","UnitRED_SOF2_GREN","UnitRED_SOF2_R",
		"UnitRED_SOF2_AR","UnitRED_SOF2_MG","UnitRED_SOF2_M","UnitRED_SOF2_ENG",
		"UnitRED_SOF2_JTAC","UnitRED_SOF2_MRK","UnitRED_SOF2_AT",
		"UnitRED_RECON1_TL","UnitRED_RECON1_MAN","UnitRED_RECON1_GREN",
		"UnitRED_RECON1_MRK","UnitRED_RECON2_TL","UnitRED_RECON2_MAN",
		"UnitRED_RECON2_GREN","UnitRED_RECON2_MRK","UnitRED_SNP_SPT",
		"UnitRED_SNP_SNP","UnitRED_SOF_SNP_TL","UnitRED_SOF_SNP_MRK",
		"UnitRED_SOF_SNP_GREN","UnitRED_SOF_SNP_SNP","UnitRED_SOF_CSAR1_TL",
		"UnitRED_SOF_CSAR1_PJ_1","UnitRED_SOF_CSAR1_PJ_2",
		"UnitRED_SOF_CSAR1_PJ_3","UnitRED_SOF_CSAR2_TL",
		"UnitRED_SOF_CSAR2_PJ_1","UnitRED_SOF_CSAR2_PJ_2",
		"UnitRED_SOF_CSAR2_PJ_3"
]};
	if(isNil "DAC_AI_Count_Level")	then {		DAC_AI_Count_Level  = [[2,4],[3,6],[4,8],[6,12],[1,0]]			};
	if(isNil "DAC_Dyn_Weather") 	then {		DAC_Dyn_Weather		= [0,0,0,[0, 0, 0],0]						};
	if(isNil "DAC_Reduce_Value") 	then {		DAC_Reduce_Value	= [2000,2400,0.3]								};
	if(isNil "DAC_AI_Spawn") 		then {		DAC_AI_Spawn		= [[10,5,5],[10,5,15],0,120,250,0]			};
	if(isNil "DAC_Delete_Value") 	then {		DAC_Delete_Value	= [[180,150],[180,150],6000]				};
	if(isNil "DAC_Del_PlayerBody") 	then {		DAC_Del_PlayerBody	= [0,0]										};
	if(isNil "DAC_Com_Values") 		then {		DAC_Com_Values		= [0,0,0,0]									};
	if(isNil "DAC_AI_AddOn") 		then {		DAC_AI_AddOn		= 1											};
	if(isNil "DAC_AI_Level") 		then {		DAC_AI_Level		= 3											};
	if(isNil "DAC_Res_Side") 		then {		DAC_Res_Side		= 0											};
	if(isNil "DAC_Marker") 			then {		DAC_Marker			= 0											};
	if(isNil "DAC_WP_Speed") 		then {		DAC_WP_Speed		= 0.01										};
	if(isNil "DAC_Join_Action")		then {		DAC_Join_Action		= false										};
	if(isNil "DAC_Fast_Init") 		then {		DAC_Fast_Init		= false										};
	if(isNil "DAC_Player_Marker")	then {		DAC_Player_Marker	= false										};
	if(isNil "DAC_Direct_Start")	then {		DAC_Direct_Start	= false										};
	if(isNil "DAC_Activate_Sound")	then {		DAC_Activate_Sound	= false										};
	if(isNil "DAC_Auto_UnitCount")	then {		DAC_Auto_UnitCount	= [8,10]									};
	if(isNil "DAC_Player_Support")	then {		DAC_Player_Support	= [10,[4,2000,3,1000]]						};
	if(isNil "DAC_SaveDistance")	then {		DAC_SaveDistance	= [500,["DAC_Save_Pos"]]					};
	if(isNil "DAC_Radio_Max")		then {		DAC_Radio_Max		= DAC_AI_Level								};
		
	DAC_BadBuildings 	= 	[];
	DAC_GunNotAllowed	= 	[];
	DAC_VehNotAllowed	= 	[];
	DAC_Locked_Veh		=	[];
	DAC_SP_Soldiers     =   ["B_soldier_AR_F","B_G_soldier_AR_F","O_soldier_AR_F","O_soldierU_AR_F","O_G_soldier_AR_F","I_soldier_AR_F","I_G_soldier_AR_F"];
	DAC_Data_Array 		= 	[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,[]];
	DAC_Marker_Val		= 	[];
	DAC_Zones			=	[];

	//=============================================================================================================|
	
	_scr = [] spawn (compile preprocessFile "DAC\Scripts\DAC_Start_Creator.sqf");
	waituntil {scriptdone _scr};
	sleep 0.1;
	waituntil {(DAC_Basic_Value > 0)};
	
if(DAC_Code < 2) then
{
	//===========================================|
	// StartScriptOnServer                       |
	//===========================================|
	//player sidechat "ServerStart"
	//[] execVM "myServerScript.sqf";
	//onMapSingleClick "_fun = [_pos,_shift]execVM ""Action.sqf""";
}
else
{
	if(DAC_Code == 3) then
	{
		//===========================================|
		// StartScriptOnJipClient                    |
		//===========================================|
		//player sidechat "JipClientStart"
		//[] execVM "myJipClientScript.sqf";
	}
	else
	{
		//===========================================|
		// StartScriptOnClient                       |
		//===========================================|
		//player sidechat "ClientStart"
		//[] execVM "myClientScript.sqf";
		//onMapSingleClick "_fun = [_pos,_shift]execVM ""Action.sqf""";
	};
};