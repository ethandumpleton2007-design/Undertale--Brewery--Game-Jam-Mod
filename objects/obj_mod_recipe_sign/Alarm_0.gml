myinteract = 3
global.msc = 0
global.typer = 5
global.facechoice = 0
global.faceemotion = 0

global.msg[0] = scr_gettext("recipe_text_1");
global.msg[1] = scr_gettext("recipe_text_2");
global.msg[2] = scr_gettext("recipe_text_3");
global.msg[3] = scr_gettext("recipe_text_4");
global.msg[4] = scr_gettext("recipe_text_5");

read += 1;
if(cantalk == 1){
mydialoguer = instance_create(0, 0, obj_dialoguer);}