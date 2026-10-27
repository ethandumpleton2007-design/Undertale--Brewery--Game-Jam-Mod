if(myinteract = 1){
	myinteract = 2;
	global.interact = 1;
	alarm[0] = 2;}

if(startDialogued = 1){
	
	startDialogued = 0;
	global.interact = 1;
	alarm[1] = 2;}

if (myinteract == 3)
{
	if (instance_exists(mydialoguer) == false)
	{
		global.interact = 0
		myinteract = 0
	}
}