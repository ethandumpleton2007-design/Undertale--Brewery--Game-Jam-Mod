global.entrance = 1;
instance_create(0, 0, obj_persistentfader);

if(room == room_tundra_grillby){
	room_goto(room_overcooked);}
if(room == room_tundra_overcooked){
	room_goto(room_tundra_grillby);}