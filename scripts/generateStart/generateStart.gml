var z = irandom_range(0,7);
var j = irandom_range(0,7);

global.xCord = z;
global.yCord = j;
global.xPos = 0;
global.yPos = 0; 
with (obj_gridSpace) {
	if ( myX == global.xCord && myY == global.yCord )	{
		global.xPos = x;
		global.yPos = y;
	}	
}
global.plantCreated = instance_create_depth(global.xPos, global.yPos, -1, obj_plant);
global.plantCreated.type = 1; 
global.plantCreated.name = "Mystic Lettuce";
global.plantCreated.myLocX = global.xCord; 
global.plantCreated.myLocY = global.yCord; 
with (obj_gridSpace) {
	if ( myX == global.xCord && myY == global.yCord )	{
		content = global.plantCreated; 
	}	
}

global.xCord = z+1;
global.yCord = j;
global.xPos = 0;
global.yPos = 0; 
with (obj_gridSpace) {
	if ( myX == global.xCord && myY == global.yCord )	{
		global.xPos = x;
		global.yPos = y;
	}	
}
global.plantCreated = instance_create_depth(global.xPos, global.yPos, -1, obj_plant);
global.plantCreated.type = 1; 
global.plantCreated.name = "Mystic Lettuce"; 
global.plantCreated.myLocX = global.xCord; 
global.plantCreated.myLocY = global.yCord; 
with (obj_gridSpace) {
	if ( myX == global.xCord && myY == global.yCord )	{
		content = global.plantCreated; 
	}	
}

global.xCord = z+1;
global.yCord = j+1;
global.xPos = 0;
global.yPos = 0;
with (obj_gridSpace) {
	if ( myX == global.xCord && myY == global.yCord )	{
		global.xPos = x;
		global.yPos = y;
	}	
}
global.plantCreated = instance_create_depth(global.xPos, global.yPos, -1, obj_plant);
global.plantCreated.type = 1; 
global.plantCreated.name = "Mystic Lettuce";
global.plantCreated.myLocX = global.xCord; 
global.plantCreated.myLocY = global.yCord; 
with (obj_gridSpace) {
	if ( myX == global.xCord && myY == global.yCord )	{
		content = global.plantCreated; 
	}	
}

global.xCord = z;
global.yCord = j+1;
global.xPos = 0;
global.yPos = 0; 
with (obj_gridSpace) {
	if ( myX == global.xCord && myY == global.yCord )	{
		global.xPos = x;
		global.yPos = y;
	}	
}

global.plantCreated = instance_create_depth(global.xPos, global.yPos, -1, obj_plant);
global.plantCreated.type = 1; 
global.plantCreated.name = "Mystic Lettuce";
global.plantCreated.myLocX = global.xCord; 
global.plantCreated.myLocY = global.yCord; 
with (obj_gridSpace) {
	if ( myX == global.xCord && myY == global.yCord )	{
		content = global.plantCreated; 
	}	
}