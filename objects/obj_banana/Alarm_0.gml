myinteract = 3
global.msc = 0
global.typer = 5
global.facechoice = 0
global.faceemotion = 0

if(global.HasBanana = false){
global.msg[0] = "You picked up a banana./%";
global.HasBanana = true;}
else{
global.msg[0] = "You threw the banana away./%";
global.HasBanana = false;}

read += 1;
if(cantalk == 1){
mydialoguer = instance_create(0, 0, obj_dialoguer);}