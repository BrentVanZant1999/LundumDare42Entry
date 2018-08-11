/// @description PriceAdjustment
alarm[0]=priceAdjustmentTicker;
for (var i = 1; i<potionAmount; i++){
	var chosenIncrement = choose(-5,-1,0,1,5); 
	potions[i] += chosenIncrement;
	if (potions[i] <10) {
		potions[i]=10;
	}
	if (potions[i] >60) {
		potions[i]=60;
	}
}