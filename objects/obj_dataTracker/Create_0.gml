/// @description Setup Global Game Variables
colorBG = make_color_rgb(47,129,54);
textColor1 = make_color_rgb(0,0,0);
textColor2 = make_color_rgb(255,0,0);
textColor3 = make_color_rgb(0,255,0);
textPosX = 390; 
textPosY = 320;

curSelX = 0;
curSelY = 0;

maxSale = 100;
minSale = 15;
marketX = 400;
marketTextMaxX = 120;
priceAdjustmentTicker = 150;
potionCostMin = 10;
potionCostMax = 50;
potionAmount = 20;
potions[0] = 5;
grid[0,0] = 0;
gridID[0,0] = noone;
for (var j = 0; j < 8; j++) {
	for ( var k = 0; k < 8; k++) {
		grid[k,j] = 0;
		gridID[k,j] = noone;
	}
}

for (var i = 1; i<potionAmount; i++){
	potions[i] = irandom_range(potionCostMin,potionCostMax);	
}
alarm[0]=priceAdjustmentTicker;

potionNames[0] = "Lesser Healing Potion";
potionNames[1] = "Moderate Healing Potion";
potionNames[2] = "Greater Healing Potion";
potionNames[3] = "Fire Resistance Potion";
potionNames[4] = "Ice Resistance Potion";
potionNames[5] =  "Shadow Resistance Potion";
potionNames[6] = "Shadow Breath Potion";
potionNames[7] = "Fire Breath Potion";
potionNames[8] = "Frost Breath Potion";
potionNames[9] = "True Sight Potion";
potionNames[10] = "Invisibility Potion";
potionNames[11] = "Flying Potion";
potionNames[12] = "Polymorph Potion";
potionNames[13] = "Corrupting Potion";
potionNames[14] = "Love Potion";
potionNames[15] = "Beauty Potion"; //spell check
potionNames[16] = "Rage Potion";
potionNames[17] = "Void Potion";
potionNames[18] = "Cystallizing Potion";
potionNames[19] = "Dissolving Potion";


plant1Spread = 120;
plant1Growth = 150; 