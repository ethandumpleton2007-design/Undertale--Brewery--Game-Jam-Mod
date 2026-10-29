myinteract = 3
global.msc = 0
global.typer = 5
global.facechoice = 0
global.faceemotion = 0

if(!global.HasApple && !global.HasBanana && !global.HasLemon && !global.HasOrange && !global.HasPinapple &&!holdingSomething){
	global.msg[0] = scr_gettext("blender_text_1");}
if(NoIngredients && global.HasNothing && holdingSomething){
	global.msg[0] = scr_gettext("blender_text_2");
	holdingLemon = false;
	holdingPinapple = false;
	holdingApple = false;
	holdingOrange = false;
	holdingBanana = false;}

if(global.HasOrange && !holdingOrange){
	global.msg[0] = scr_gettext("blender_text_orange_1");
	global.HasOrange = false;
	holdingOrange = true;}
if(global.HasOrange && holdingOrange){
	global.msg[0] = scr_gettext("blender_text_orange_2");
	global.HasOrange = false;}	
	
if(global.HasBanana && !holdingBanana){
	global.msg[0] = scr_gettext("blender_text_banana_1");
	global.HasBanana = false;
	holdingBanana = true;}
if(global.HasBanana && holdingBanana){
	global.msg[0] = scr_gettext("blender_text_banana_2");	
	global.HasBanana = false;}
	
if(global.HasApple && !holdingApple){
	global.msg[0] = scr_gettext("blender_text_apple_1");
	global.HasApple = false;
	holdingApple = true;}
if(global.HasApple && holdingApple){
	global.msg[0] = scr_gettext("blender_text_apple_2");
	global.HasApple = false;}	

if(global.HasPinapple && !holdingPinapple){
	global.msg[0] = scr_gettext("blender_text_pineapple_1");
	global.HasPinapple = false;
	holdingPinapple = true;}
if(global.HasPinapple && holdingPinapple){
	global.msg[0] = scr_gettext("blender_text_pineapple_2");
	global.HasPinapple = false;}
	
if(global.HasLemon && !holdingLemon){
	global.msg[0] = scr_gettext("blender_text_lemon_1");
	global.HasLemon = false;
	holdingLemon = true;}
if(global.HasLemon && holdingLemon){
	global.msg[0] = scr_gettext("blender_text_lemon_2");
	global.HasLemon = false;}

	
if(global.CyanIngredients && global.HasNothing){
	global.msg[0] = scr_gettext("cyan_smoothie_text");
	global.CyanSmoothe = true;
	holdingLemon = false;
	holdingPinapple = false;
	holdingApple = false;
	holdingOrange = false;
	holdingBanana = false;}
if(global.OrangeIngredients && global.HasNothing){
	global.msg[0] = scr_gettext("orange_smoothie_text");
	global.OrangeSmoothe = true;
	holdingLemon = false;
	holdingPinapple = false;
	holdingApple = false;
	holdingOrange = false;
	holdingBanana = false;}
if(global.BlueIngredients && global.HasNothing){
	global.msg[0] = scr_gettext("blue_smoothie_text");
	global.BlueSmoothe = true;
	holdingLemon = false;
	holdingPinapple = false;
	holdingApple = false;
	holdingOrange = false;
	holdingBanana = false;}
if(global.RedIngredients && global.HasNothing){
	global.msg[0] = scr_gettext("red_smoothie_text");
	global.RedSmoothe = true;
	holdingLemon = false;
	holdingPinapple = false;
	holdingApple = false;
	holdingOrange = false;
	holdingBanana = false;}
	
	
	
read += 1;
if(cantalk == 1){
mydialoguer = instance_create(0, 0, obj_dialoguer);}

