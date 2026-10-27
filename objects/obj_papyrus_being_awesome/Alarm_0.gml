myinteract = 3
global.msc = 0
global.typer = 19
global.facechoice = 4
global.faceemotion = 8

global.msg[0] = scr_gettext("papyrus_mod_ingame_dialogue_1");
global.msg[1] = scr_gettext("papyrus_mod_ingame_dialogue_2");

read += 1;
if(cantalk == 1){
mydialoguer = instance_create(0, 0, obj_dialoguer);}