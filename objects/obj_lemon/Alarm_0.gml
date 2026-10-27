myinteract = 3
global.msc = 0
global.typer = 5
global.facechoice = 0
global.faceemotion = 0

if(global.HasLemon = false){
global.msg[0] = "You picked up a lemon./%";
global.HasLemon = true;}
else{
global.msg[0] = "You threw the lemon away./%";
global.HasLemon = false;}


read += 1;
if(cantalk == 1){
mydialoguer = instance_create(0, 0, obj_dialoguer);}