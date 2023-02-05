if(_bones_enabled){
	_bones_angle+=0.5;
	var proc=0;
	repeat(_bones_num){
		var inst=_bones_inst[proc];
		inst.x=battle_board.x+lengthdir_x(175,_bones_angle+360/_bones_num*proc);
		inst.y=battle_board.y+lengthdir_y(175,_bones_angle+360/_bones_num*proc);
		inst.dir=_bones_angle+360/_bones_num*proc+180;
		inst.length=_bones_length;
		proc+=1;
	}
}