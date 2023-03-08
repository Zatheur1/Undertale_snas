function Player_HurtKr() {
	var kr=Player_GetKr();
	var hp=Player_GetHp();
if(hp>2){
    if(hp!=2){
        Player_Hurt(1);
    }
	else{
        Player_Hurt(1);
    }
    if(kr<40){
        Player_SetKr(kr+1);
    }
}

else{
    if(kr>0){
        Player_SetKr(kr-1);
        Player_SetHp(1);
    }
	else{
        Player_SetHp(0);
    }
}
	
	Player_SetKrTimer(-1);
	return true;


}
