//move the selected thing left
if (obj_dataTracker.curSelX != 0 ){
	if (obj_dataTracker.curSelX == 10) {
		obj_dataTracker.curSelX = 7; 
		if (obj_dataTracker.curSelY == 10 ){
			obj_dataTracker.curSelY = 3;
		}
		else {
			obj_dataTracker.curSelY = 4;
		}
	}
	else {
		obj_dataTracker.curSelX --; 	
	}
	calcSelected();
}