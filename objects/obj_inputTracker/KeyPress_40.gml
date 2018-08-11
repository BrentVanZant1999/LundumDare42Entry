if (obj_dataTracker.curSelY != 7 && obj_dataTracker.curSelY < 10 ){
	obj_dataTracker.curSelY++; 	
	calcSelected();
}
else if (obj_dataTracker.curSelY == 10) {
	obj_dataTracker.curSelY = 11; 	
	calcSelected();
}
	