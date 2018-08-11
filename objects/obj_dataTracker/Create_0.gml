/// @description Setup Global Game Variables
colorBG = make_color_rgb(69,101,117);
textColor1 = make_color_rgb(140,96,109);
textColor2 = make_color_rgb(241,149,104);
textColor3 = make_color_rgb(108,133,94);
textColor4 = make_color_rgb(245,191,102);
textPosX = 390; 
textPosY = 320;

maxSale = 100;
minSale = 15;

priceAdjustmentTicker = 150;
potionCostMin = 10;
potionCostMax = 50;
potionAmount = 24;
potions[0] = 5;
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
potionNames[20] = "Knowledge Potion";
potionNames[21] = "Luck Potion";
potionNames[22] = "Golden Touch Potion";
potionNames[23] = "Gold Transmutation Potion";