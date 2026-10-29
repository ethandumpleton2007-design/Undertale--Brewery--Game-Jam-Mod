myinteract = 0
read = 0
specialread = 0
cantalk = 1
mydialoguer = 438274832
image_xscale = 1
image_yscale = 1

global.cyanIsDirty = false;
global.cyanIsUsed = false;
global.cyanWasServed = false;
global.cyanGivenToGrillby = false;
global.cyanIsBeingCleaned = false;
global.cyanIsBeingUsed = false;

//for specific smoothie state
/*0 = empty, next to blender
  1 = full next to the blender
  2 = held by the player
  3 = dirty, next to window
  4 = dirty, next to sans
  5 = being cleaned by sans
  6 = clean next to sans */

enum cyanSmoothieGlassState{
	Empty,EmptyCleaned, Full, Dirty, DirtySans, Held, BeingCleaned}

state = cyanSmoothieGlassState.Empty;

cyanGlassSprite = [
spr_cleanglass,
spr_cleanglass,
spr_cyan_glass,
spr_dirtyglass,
spr_dirtyglass,
spr_nothingness,
spr_nothingness];