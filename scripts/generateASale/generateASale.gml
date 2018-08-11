//generateASale()
incrementText();
sale = instance_create_depth(obj_dataTracker.textPosX,obj_dataTracker.textPosY,-1,obj_textLine);
potionVal = irandom_range(0,obj_dataTracker.potionAmount-1);
sale.value = "A " + obj_dataTracker.potionNames[potionVal] + " sold for : $" + string(obj_dataTracker.potions[potionVal]);
sale.myX = obj_dataTracker.textPosX;
sale.myY = obj_dataTracker.textPosY; 
sale.colorType = choose(0,1,2,3); 