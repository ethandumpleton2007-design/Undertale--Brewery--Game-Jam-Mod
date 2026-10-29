myinteract = 3
global.msc = 0
global.typer = 5
global.facechoice = 0
global.faceemotion = 0

if(global.HasOrange = false){
global.msg[0] = "You picked up an orange./%";
global.HasOrange = true;}
else{
global.msg[0] = "You threw the orange away./%";
global.HasOrange = false;}

read += 1;
if(cantalk == 1){
mydialoguer = instance_create(0, 0, obj_dialoguer);}