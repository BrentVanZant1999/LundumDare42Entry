if (isDone) {
	myOpacity -=0.05;
}
if (myOpacity < 0 ) {
	instance_destroy(self);	
}