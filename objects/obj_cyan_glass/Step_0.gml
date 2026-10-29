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
if(!global.CyanSmoothe && !global.HasCyanGlass && !global.HasCyanDirtyGlass && !global.cyanGivenToGrillby && !global.cyanIsDirty && !global.cyanIsUsed && !global.cyanWasServed){state = blueSmoothieGlassState.Empty;}
if(!global.CyanSmoothe && !global.HasCyanGlass && !global.HasCyanDirtyGlass && !global.cyanIsDirty && global.cyanIsUsed){state = cyanSmoothieGlassState.EmptyCleaned;}
if(global.CyanSmoothe && !global.HasCyanGlass && !global.HasCyanDirtyGlass && !global.cyanIsDirty && !global.cyanIsUsed){state = cyanSmoothieGlassState.Full}
if(!global.CyanSmoothe && !global.HasCyanGlass && !global.HasCyanDirtyGlass && global.cyanIsDirty && global.cyanWasServed && global.cyanIsUsed){state = cyanSmoothieGlassState.Dirty;}
if(!global.CyanSmoothe && !global.HasCyanGlass && !global.HasCyanDirtyGlass && global.cyanIsDirty && !global.cyanWasServed && global.cyanIsUsed){state = cyanSmoothieGlassState.DirtySans;}
if(global.HasCyanGlass){state = cyanSmoothieGlassState.Held}
if(global.cyanIsBeingCleaned){state = cyanSmoothieGlassState.BeingCleaned;}

if (state = cyanSmoothieGlassState.Empty && ObjectType == 0){visible = true;}
if (state = cyanSmoothieGlassState.Empty && ObjectType != 0){visible = false;}

if (state = cyanSmoothieGlassState.EmptyCleaned && ObjectType == 6){visible = true;}
if (state = cyanSmoothieGlassState.EmptyCleaned && ObjectType != 6){visible = false;}

if (state = cyanSmoothieGlassState.Full && ObjectType == 1){visible = true;}
if (state = cyanSmoothieGlassState.Full && ObjectType != 1){visible = false;}

if (state = cyanSmoothieGlassState.Dirty && ObjectType == 3){visible = true;}
if (state = cyanSmoothieGlassState.Dirty && ObjectType != 3){visible = false;}

if (state = cyanSmoothieGlassState.DirtySans && ObjectType == 4){visible = true;}
if (state = cyanSmoothieGlassState.DirtySans && ObjectType != 4){visible = false;}

if (state = cyanSmoothieGlassState.Held || state = blueSmoothieGlassState.BeingCleaned){visible = false;}

if(global.cyanGivenToGrillby){
	global.cyanGivenToGrillby = false
	global.cyanWasServed = true;
	global.cyanIsUsed = true;
	alarm[1] = 300}

if(global.cyanIsBeingCleaned){
global.cyanIsBeingCleaned = false;
state = cyanSmoothieGlassState.BeingCleaned;
alarm[2] = 300;}





sprite_index = cyanGlassSprite[state];



