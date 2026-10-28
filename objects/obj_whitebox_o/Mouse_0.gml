/* function - when the player clicks on the tube, the vessel should move upwards, take a note of the colour
and amount of potion on top of the vessel, store that information, and then those slots should change from being
full to being empty after the player clicks on another tube */

bool(tubeSlot1) = true;
bool(tubeSlot2) = true;
bool(tubeSlot3) = true;
bool(tubeSlot4) = true;

bool(redPotion) = true;
bool(orangePotion) = true;
bool(yellowPotion) = true;
bool(greenPotion) = true;
bool(bluePotion) = false;
bool(indigoPotion) = false;
bool(violetPotion) = false;
bool(emptyPotion) = false;

redPotion = potionColours[0];
orangePotion = potionColours[1];
yellowPotion = potionColours[2];
greenPotion = potionColours[3];
bluePotion = potionColours[4];
indigoPotion = potionColours[5];
violetPotion = potionColours[6];
emptyPotion = potionColours[7];

tubeSlot4 == redPotion;
tubeSlot3 == indigoPotion;
tubeSlot2 == greenPotion;
tubeSlot1 == violetPotion;

move_towards_point(130, 110, 4);
