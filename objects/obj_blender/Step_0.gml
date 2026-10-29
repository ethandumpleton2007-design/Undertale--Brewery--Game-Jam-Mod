if(holdingApple || holdingOrange || holdingPinapple || holdingBanana || holdingLemon){
holdingSomething = true;}
else{holdingSomething = false;}

if(!global.CyanIngredients && !global.OrangeIngredients && !global.BlueIngredients && !global.RedIngredients){
	NoIngredients = true;}
else{NoIngredients = false;}

if(holdingLemon && holdingPinapple && !holdingApple && !holdingOrange && !holdingBanana){
global.CyanIngredients = true;}
else{global.CyanIngredients = false;}

if(holdingLemon && holdingApple && holdingPinapple && !holdingOrange && !holdingBanana){
global.OrangeIngredients = true;}
else{global.OrangeIngredients = false;}

if(holdingLemon && !holdingApple && holdingPinapple && holdingOrange && holdingBanana){
global.BlueIngredients = true;}
else{global.BlueIngredients = false;}

if(holdingLemon && holdingApple && holdingPinapple && holdingOrange && holdingBanana){
global.RedIngredients = true;}
else{global.RedIngredients = false;}

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