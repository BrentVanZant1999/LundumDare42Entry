//move the selected thing up
if (obj_dataTracker.curSelY != 0 && obj_dataTracker.curSelY < 10 ){
	obj_dataTracker.curSelY--; 	
	calcSelected();
}
else if (obj_dataTracker.curSelY > 10) {
	obj_dataTracker.curSelY = 10; 	
	calcSelected();
}
	
	