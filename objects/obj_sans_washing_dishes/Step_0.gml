if(myinteract == 1){
	global.interact = 1;
	alarm[0] = 1;}

if (myinteract == 3)
{
	if (instance_exists(mydialoguer) == false)
	{
		global.interact = 0
		myinteract = 0
	}
}

if(global.dirtyCups > 0){isCleaning = true;}
else{isCleaning = false;}

if(isCleaning){state = sansKitchenState.cleaning;}
else{state = sansKitchenState.sleeping}