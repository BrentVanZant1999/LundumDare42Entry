/// @description Spread plant seeds randomly around
alarm[2] = obj_dataTracker.plant1Spread;
global.xSpace = myLocX; 
global.ySpace = myLocY; 
myRandVar1 = random_range(0,100);
myRandVar2 = random_range(0,100);
myRandVar3 = random_range(0,100);
myRandVar4 = random_range(0,100);


	//handling right case
	global.xPos = 0;
	global.yPos = 0; 
	with (obj_gridSpace) {
		if ( myX == global.xSpace+1 && myY == global.ySpace ){
			global.xPos = x;
			global.yPos = y;
		}	
	}
	if (global.xPos != 0 && myRandVar1 < 26) {
		global.plantCr = instance_create_depth(global.xPos, global.yPos, -global.ySpace, obj_plant);
		global.plantCr.type =type; 
		global.plantCr.myLocX = global.xSpace+1; 
		global.plantCr.myLocY = global.ySpace; 
		with (obj_gridSpace) {
			if ( myX == global.xSpace+1 && myY == global.ySpace )	{
				content = 	global.plantCr; 
			}	
		}
	}
   //hanling top case
	global.xPos = 0;
	global.yPos = 0; 
	with (obj_gridSpace) {
		if ( myX == global.xSpace && myY == global.ySpace-1 ){
			global.xPos = x;
			global.yPos = y;
		}	
	}
	if (global.xPos != 0 && myRandVar2 < 26) {
		global.plantCr = instance_create_depth(global.xPos, global.yPos,  -global.ySpace, obj_plant);
		global.plantCr.type = type; 
		global.plantCr.myLocX = global.xSpace; 
		global.plantCr.myLocY = global.ySpace-1; 
		with (obj_gridSpace) {
			if ( myX == global.xSpace && myY == global.ySpace-1 )	{
				content = 	global.plantCr; 
			}	
		}
	}
   //handling left case 
	global.xPos = 0;
	global.yPos = 0; 
	with (obj_gridSpace) {
		if ( myX == global.xSpace-1 && myY == global.ySpace ){
			global.xPos = x;
			global.yPos = y;
		}	
	}
	if (global.xPos != 0 && myRandVar3 < 26) {
		global.plantCr = instance_create_depth(global.xPos, global.yPos, -global.ySpace, obj_plant);
		global.plantCr.type = type; 
		global.plantCr.myLocX = global.xSpace-1; 
		global.plantCr.myLocY = global.ySpace; 
		with (obj_gridSpace) {
			if ( myX == global.xSpace-1 && myY == global.ySpace )	{
				content = 	global.plantCr; 
			}	
		}
	}
    //handling bot case 
	global.xPos = 0;
	global.yPos = 0; 
	with (obj_gridSpace) {
		if ( myX == global.xSpace && myY == global.ySpace+1 ){
			global.xPos = x;
			global.yPos = y;
		}	
	}
	if (global.xPos != 0 && myRandVar4 < 26) {
		global.plantCr = instance_create_depth(global.xPos, global.yPos, -global.ySpace, obj_plant);
		global.plantCr.type = type; 
		global.plantCr.myLocX = global.xSpace; 
		global.plantCr.myLocY = global.ySpace+1; 
		with (obj_gridSpace) {
			if ( myX == global.xSpace && myY == global.ySpace+1 )	{
				content = 	global.plantCr; 
			}	
		}	
	}

