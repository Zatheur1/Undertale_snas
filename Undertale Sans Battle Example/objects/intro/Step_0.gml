if(_accept_input&&Input_IsPressed(INPUT.CONFIRM)){
	alarm[0]=-1;
	alarm[2]=-1;
	alarm[4]=-1;
	_alpha=1;
	alarm[1]=1;
	BGM_Fade(0,0,60);
	alarm[11]=90;
	_started=false;
	if(instance_exists(text_typer)){
		instance_destroy(text_typer);
	}
	_accept_input=false;
}

if(_started && !instance_exists(text_typer)){
	if(frac(_progress)==0.5){
		alarm[1]=1;
		alarm[0]=62;
		alarm[2]=62;
		_started=false;
	}else{
		switch(_progress){
			case 0:
				alarm[0]=1;
				BGM_Play(0,bgm_intro,false);
				var inst=instance_create_depth(20,396,0,text_typer);
				inst.text=_prefix+"Long ago, {sleep 20}two races ruled over Earth:{sleep 40}&HUMANS and MONSTERS.{sleep 70}{end}";
				break;
				
			case 1:
				_image+=1;
				var inst=instance_create_depth(20,396,0,text_typer);
				inst.text=_prefix+"One day, {sleep 20}the humans got an&unknown power.{sleep 70}{end}";
				break;
				
			case 2:
				_image+=1;
				var inst=instance_create_depth(20,396,0,text_typer);
				inst.text=_prefix+"They became furious and belligerent,{sleep 20}&greedy and insatiable.{sleep 70}{end}";
				break;
				
			case 3:
				_image+=1;
				var inst=instance_create_depth(20,396,0,text_typer);
				inst.text=_prefix+"Then, {sleep 20}war broke out between&the two races.{sleep 70}{clear}The monsters were forced to fight.{sleep 70}{end}";
				break;
				
			case 4:
				_image+=1;
				var inst=instance_create_depth(20,396,0,text_typer);
				inst.text=_prefix+"That power absorbs their magic and&used by humans.{sleep 70}{end}";
				break;
				
			case 5:
				_image+=1;
				var inst=instance_create_depth(20,396,0,text_typer);
				inst.text=_prefix+"At last, {sleep 20}the humans were victorious.{sleep 70}{clear}They sealed the monsters underground&with a magic spell.{sleep 70}{end}";
				break;
			
			case 6:
				_image+=1;
				var inst=instance_create_depth(20,396,0,text_typer);
				inst.text=_prefix+"The monsters could not break&the barrier.{sleep 70}{clear}Therefore, {sleep 20}they started trying another&way to do it.{sleep 70}{end}";
				break;
				
			case 7:
				_image+=1;
				var inst=instance_create_depth(20,396,0,text_typer);
				inst.text=_prefix+"              Mt. Ebbot&                   {sleep 60}20XX{sleep 120}{end}";
				break;
				
			default:
				_image+=1;
				var inst=instance_create_depth(20,396,0,text_typer);
				inst.text=_prefix+"{sleep 140}{end}";
				break;
				
			case 11:
				_image=0;
				alarm[3]=100;
				_started=false;
		}
	}
	_progress+=0.5;
}