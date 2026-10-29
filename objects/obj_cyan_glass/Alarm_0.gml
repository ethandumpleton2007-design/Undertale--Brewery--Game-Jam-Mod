myinteract = 3
global.msc = 0
global.typer = 5
global.facechoice = 0
global.faceemotion = 0

if(state == cyanSmoothieGlassState.Full){
global.HasCyanGlass = true;
global.cyanSmoothe = false;
state = cyanSmoothieGlassState.Held;
global.msg[0] = scr_gettext("cyan_smoothie_pickup");}

if(state == cyanSmoothieGlassState.Dirty && global.HasCyanDirtyGlass == false){
state = cyanSmoothieGlassState.Held;
global.HasCyanDirtyGlass = true;
global.msg[0] = scr_gettext("glass_dirty_pickup");}

if(state == cyanSmoothieGlassState.EmptyCleaned){
global.msg[0] = scr_gettext("glass_cleaned_pickup");
global.HasCyanGlass = true;
global.cyanIsUsed = true;}

if(state == cyanSmoothieGlassState.Held && global.cyanIsUsed && !global.HasCyanDirtyGlass){
global.msg[0] = scr_gettext("glass_returned");
global.HasCyanGlass = false;
global.HasCyanDirtyGlass = false;
global.cyanIsDirty = false;
global.cyanIsUsed = false;
global.cyanWasServed = false;
global.cyanGivenToGrillby = false;
global.cyanIsBeingCleaned = false;
global.cyanIsBeingUsed = false;}

read += 1;
if(cantalk == 1){
mydialoguer = instance_create(0, 0, obj_dialoguer);}