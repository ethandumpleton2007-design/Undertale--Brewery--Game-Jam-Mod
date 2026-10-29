myinteract = 3
global.msc = 0
global.typer = 5
global.facechoice = 0
global.faceemotion = 0

if(global.HasBlueGlass){
global.msg[0] = scr_gettext("blue_smoothie_given");
global.blueGivenToGrillby = true;
global.HasBlueGlass = false;}

if(global.HasCyanGlass){
global.msg[0] = scr_gettext("cyan_smoothie_given");
global.cyanGivenToGrillby = true;
global.HasCyanGlass = false;}

read += 1;
if(cantalk == 1){
mydialoguer = instance_create(0, 0, obj_dialoguer);}