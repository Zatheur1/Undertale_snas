if(instance_exists(target)){
	x=target.x+target_offset_x;
	y=target.y+target_offset_y;
}

if(time>=0){
	time-=1;
}else{
	instance_destroy();
}