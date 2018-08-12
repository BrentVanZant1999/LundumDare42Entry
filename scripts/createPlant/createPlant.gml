//createPlant(type,chance,xCord,yCord);
type = argument0;
chance = argument1;
xCord = argument2;
yCord = argument3;

xPos = 0;
yPos = 0; 
if (irandom_range(0,99)<chance) {
	
	if (obj_dataTracker.grid[xCord,yCord] == 0 )
	{
		obj_dataTracker.grid[xCord,yCord] = type;
		var gridPiece = obj_dataTracker.gridID[xCord,yCord];
		xPos = gridPiece.x;
		yPos = gridPiece.y;
		var newPlant = instance_create_depth(xPos,yPos, -yCord, obj_plant);
		newPlant.type = type;
		newPlant.myLocX = xCord;
		newPlant.myLocY = yCord;
		gridPiece.content=newPlant; 
	}
}
/*
with (obj_gridSpace) {
	if ( myX == global.xCord && myY == global.yCord )	{
		global.xPos = x;
		global.yPos = y;
	}	
}

global.plantCreated = instance_create_depth(global.xPos, global.yPos, -global.yCord, obj_plant);
global.plantCreated.type = 1; 
global.plantCreated.name = "Mystic Lettuce";
global.plantCreated.myLocX = global.xCord; 
global.plantCreated.myLocY = global.yCord; 
obj_dataTracker.grid[global.xCord,global.yCord] = 1;
with (obj_gridSpace) {
	if ( myX == global.xCord && myY == global.yCord )	{
		content = global.plantCreated; 
	}	
}
*/