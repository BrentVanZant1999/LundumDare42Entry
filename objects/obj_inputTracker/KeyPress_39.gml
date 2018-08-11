//move the selected thing right
if (obj_dataTracker.curSelX != 11 ){
	if (obj_dataTracker.curSelX == 7) {
		obj_dataTracker.curSelX = 10; 
		if (obj_dataTracker.curSelY <4){
			obj_dataTracker.curSelY = 10;
		}
		else {
			obj_dataTracker.curSelY = 11;
		}
	}
	else {
		obj_dataTracker.curSelX ++; 	
	}
	calcSelected();
}