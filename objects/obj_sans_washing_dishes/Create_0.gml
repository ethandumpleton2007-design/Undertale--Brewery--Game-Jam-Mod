myinteract = 0
read = 0
specialread = 0
cantalk = 1
mydialoguer = 438274832
image_xscale = 1
image_yscale = 1
if (room < room_basement2)
{
	if (global.plot == 0)
		instance_destroy()
}


enum sansKitchenState{
	sleeping, cleaning}

state = sansKitchenState.sleeping;

sansSprite = [
spr_sans_sleeping_anim,
spr_sans_clean_anim]
isCleaning = false;


