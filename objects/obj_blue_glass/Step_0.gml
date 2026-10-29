if(myinteract == 1){
	myinteract = 2;
	global.interact = 1;
	alarm[0] = 2;}

if (myinteract == 3)
{
	if (instance_exists(mydialoguer) == false)
	{
		global.interact = 0
		myinteract = 0
	}
}

//Just looking at this code has probably given a senior programmer liver cancer, somewhere on the planet.
if(!global.BlueSmoothe && !global.HasBlueGlass && !global.HasBlueDirtyGlass && !global.blueGivenToGrillby && !global.blueIsDirty && !global.blueIsUsed && !global.blueWasServed){state = blueSmoothieGlassState.Empty;}
if(!global.BlueSmoothe && !global.HasBlueGlass && !global.HasBlueDirtyGlass && !global.blueIsDirty && global.blueIsUsed){state = blueSmoothieGlassState.EmptyCleaned;}
if(global.BlueSmoothe && !global.HasBlueGlass && !global.HasBlueDirtyGlass && !global.blueIsDirty && !global.blueIsUsed){state = blueSmoothieGlassState.Full}
if(!global.BlueSmoothe && !global.HasBlueGlass && !global.HasBlueDirtyGlass && global.blueIsDirty && global.blueWasServed && global.blueIsUsed){state = blueSmoothieGlassState.Dirty;}
if(!global.BlueSmoothe && !global.HasBlueGlass && !global.HasBlueDirtyGlass && global.blueIsDirty && !global.blueWasServed && global.blueIsUsed){state = blueSmoothieGlassState.DirtySans;}
if(global.HasBlueGlass){state = blueSmoothieGlassState.Held}
if(global.blueIsBeingCleaned){state = blueSmoothieGlassState.BeingCleaned;}

if (state = blueSmoothieGlassState.Empty && ObjectType == 0){visible = true;}
if (state = blueSmoothieGlassState.Empty && ObjectType != 0){visible = false;}

if (state = blueSmoothieGlassState.EmptyCleaned && ObjectType == 6){visible = true;}
if (state = blueSmoothieGlassState.EmptyCleaned && ObjectType != 6){visible = false;}

if (state = blueSmoothieGlassState.Full && ObjectType == 1){visible = true;}
if (state = blueSmoothieGlassState.Full && ObjectType != 1){visible = false;}

if (state = blueSmoothieGlassState.Dirty && ObjectType == 3){visible = true;}
if (state = blueSmoothieGlassState.Dirty && ObjectType != 3){visible = false;}

if (state = blueSmoothieGlassState.DirtySans && ObjectType == 4){visible = true;}
if (state = blueSmoothieGlassState.DirtySans && ObjectType != 4){visible = false;}

if (state = blueSmoothieGlassState.Held || state = blueSmoothieGlassState.BeingCleaned){visible = false;}

if(global.blueGivenToGrillby){
	global.blueGivenToGrillby = false
	global.blueWasServed = true;
	global.blueIsUsed = true;
	alarm[1] = 300}

if(global.blueIsBeingCleaned){
global.blueIsBeingCleaned = false;
state = blueSmoothieGlassState.BeingCleaned;
alarm[2] = 300;}





sprite_index = blueGlassSprite[state];



