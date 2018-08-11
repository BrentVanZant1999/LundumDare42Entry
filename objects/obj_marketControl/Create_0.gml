/// @description iniatate instance variables. 
maxTimeBetween = obj_dataTracker.maxSale; //10 seconds
minTimeBetween = obj_dataTracker.minSale;  // 1 seconds
timeNext = irandom_range(minTimeBetween, maxTimeBetween);
alarm[0] = timeNext;