myinteract = 3
global.msc = 0
global.typer = 5
global.facechoice = 0
global.faceemotion = 0

if(state == blueSmoothieGlassState.Full){
global.HasBlueGlass = true;
global.BlueSmoothe = false;
state = blueSmoothieGlassState.Held;
global.msg[0] = scr_gettext("blue_smoothie_pickup");}

if(state == blueSmoothieGlassState.Dirty && global.HasBlueDirtyGlass == false){
state = blueSmoothieGlassState.Held;
global.HasBlueDirtyGlass = true;
global.msg[0] = scr_gettext("glass_dirty_pickup");}

if(state == blueSmoothieGlassState.EmptyCleaned){
global.msg[0] = scr_gettext("glass_cleaned_pickup");
global.HasBlueGlass = true;
global.blueIsUsed = true;}

if(state == blueSmoothieGlassState.Held && global.blueIsUsed && !global.HasBlueDirtyGlass){
global.msg[0] = scr_gettext("glass_returned");
global.HasBlueGlass = false;
global.HasBlueDirtyGlass = false;
global.blueIsDirty = false;
global.blueIsUsed = false;
global.blueWasServed = false;
global.blueGivenToGrillby = false;
global.blueIsBeingCleaned = false;
global.blueIsBeingUsed = false;}

read += 1;
if(cantalk == 1){
mydialoguer = instance_create(0, 0, obj_dialoguer);}