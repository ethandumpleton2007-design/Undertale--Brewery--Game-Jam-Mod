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

sansSprite[sansKitchenState.cleaning, 0] = spr_sans_clean_anim;
sansSprite[sansKitchenState.sleeping, 0] = spr_sans_sleeping_anim;

global.cleanCups = 4;
global.dirtyCups = 0;
isCleaning = false;


