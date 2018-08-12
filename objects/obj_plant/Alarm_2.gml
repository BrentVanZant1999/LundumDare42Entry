/// @description Spread plant seeds randomly around
alarm[2] = obj_dataTracker.plant1Spread;

myRandVar1 = random_range(0,100);
myRandVar2 = random_range(0,100);
myRandVar3 = random_range(0,100);
myRandVar4 = random_range(0,100);

createPlant(1,myRandVar1,myLocX,myLocY);