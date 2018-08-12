switch(type){
case(1):
{
	if (growthLevel < 3) {	
		alarm[1]=obj_dataTracker.plant1Growth; 
		if (growthLevel == 2) {
			alarm[2]=1;
		}
		growthLevel++;
	}
}
break;
	
}