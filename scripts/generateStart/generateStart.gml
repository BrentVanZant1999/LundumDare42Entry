var z = irandom_range(0,7);
var j = irandom_range(0,7);
xCord = z;
yCord = j;
createPlant(1,100,xCord,yCord);
createPlant(1,100,xCord+1,yCord);
createPlant(1,100,xCord,yCord+1);
createPlant(1,100,xCord+1,yCord+1);