///@description scr_createCraft(centerX,centerY);

var size = 2; 
var gridSize = 32; 
var xCenter = argument0;
var yCenter = argument1;

var topLeftX = xCenter - ((size/2)*gridSize); 
var topLeftY = yCenter - ((size/2)*gridSize); 

for (var i =0; i < size; i++) { //row
	for (var j=0; j < size; j++) { //col
		var created = instance_create_depth(topLeftX+(gridSize*j), topLeftY+(gridSize*i),0,obj_gridCraft);	
		created.myX = 10+j;
		created.myY = 10+i; 
	}
}