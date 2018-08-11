	global.tempX=obj_dataTracker.curSelX;
	global.tempY=obj_dataTracker.curSelY;
	with (obj_gridSpace){
		if ( myX == global.tempX && myY ==global.tempY) {
			selected = true;
		}
		else {
			selected = false;	
		}
	}
	with (obj_gridCraft){
		if ( myX == global.tempX && myY ==global.tempY) {
			selected = true;
		}
		else {
			selected = false; 	
		}
	}