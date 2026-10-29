myinteract = 3
global.msc = 0
global.typer = 5
global.facechoice = 0
global.faceemotion = 0

if(global.HasPinapple = false){
global.msg[0] = "You picked up a pineapple./%";
global.HasPinapple = true;}
else{
global.msg[0] = "You threw the pineapple away./%";
global.HasPinapple = false;}


read += 1;
if(cantalk == 1){
mydialoguer = instance_create(0, 0, obj_dialoguer);}