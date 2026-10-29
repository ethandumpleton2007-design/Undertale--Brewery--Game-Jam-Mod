myinteract = 3
global.msc = 0
global.typer = 5
global.facechoice = 0
global.faceemotion = 0

global.msg[0] = scr_gettext("grillby_mod_dialogue_1");
global.msg[1] = scr_gettext("grillby_mod_dialogue_2");
global.msg[2] = scr_gettext("grillby_mod_dialogue_3");
global.msg[3] = scr_gettext("grillby_mod_dialogue_4");
global.msg[4] = scr_gettext("grillby_mod_dialogue_5");
global.msg[5] = scr_gettext("grillby_mod_dialogue_6");
global.msg[6] = scr_gettext("papyrus_mod_dialogue_1");
global.msg[7] = scr_gettext("papyrus_mod_dialogue_2");
global.msg[8] = scr_gettext("papyrus_mod_dialogue_3");
global.msg[9] = scr_gettext("papyrus_mod_dialogue_4");
global.msg[10] = scr_gettext("papyrus_mod_dialogue_5");
global.msg[11] = scr_gettext("papyrus_mod_dialogue_6");
global.msg[12] = scr_gettext("papyrus_mod_dialogue_7");
global.msg[13] = scr_gettext("papyrus_mod_dialogue_8");
global.msg[14] = scr_gettext("papyrus_mod_dialogue_9");
global.msg[15] = scr_gettext("papyrus_mod_dialogue_10");
global.msg[16] = scr_gettext("sans_mod_dialogue_1");
global.msg[17] = scr_gettext("papyrus_mod_dialogue_11");
global.msg[18] = scr_gettext("grillby_mod_dialogue_7");
global.msg[19] = scr_gettext("papyrus_mod_dialogue_12");
global.msg[20] = scr_gettext("papyrus_mod_dialogue_13");
global.msg[21] = scr_gettext("papyrus_mod_dialogue_14");
global.msg[22] = scr_gettext("papyrus_mod_dialogue_15");
global.msg[23] = scr_gettext("papyrus_mod_dialogue_16");
global.msg[24] = scr_gettext("papyrus_mod_dialogue_17");
global.msg[25] = scr_gettext("sans_mod_dialogue_2");
global.msg[26] = scr_gettext("papyrus_mod_dialogue_18");
global.msg[27] = scr_gettext("papyrus_mod_dialogue_19");
global.msg[28] = scr_gettext("sans_mod_dialogue_3");
global.msg[29] = scr_gettext("papyrus_mod_dialogue_20");
global.msg[30] = scr_gettext("sans_mod_dialogue_4");
global.msg[31] = scr_gettext("papyrus_mod_dialogue_21");
global.msg[32] = scr_gettext("sans_mod_dialogue_5");
global.msg[33] = scr_gettext("papyrus_mod_dialogue_22");
global.msg[34] = scr_gettext("papyrus_mod_dialogue_23");
global.msg[35] = scr_gettext("sans_mod_dialogue_6");
global.msg[36] = scr_gettext("papyrus_mod_dialogue_24");
global.msg[37] = scr_gettext("papyrus_mod_dialogue_25");
global.msg[38] = scr_gettext("grillby_mod_dialogue_8");

if (FL_TruePacifist == true)
	global.msg[0] = scr_gettext("obj_grillbynpc_grillby_78")
if (sansmode == 1)
{
	global.msg[0] = scr_gettext("obj_grillbynpc_grillby_83")
	global.msg[1] = scr_gettext("obj_grillbynpc_grillby_84")
}
mydialoguer = instance_create(0, 0, obj_dialoguer)
talkedto += 1
