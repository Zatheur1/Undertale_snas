/// @description Turn Preparation Start
if _turn =0{
instance_create_depth(0,0,0,battle_turn)

}
if _turn = 1{
instance_create_depth(0,0,0,battle_turn_ter2)
	
}
if _turn = 2{
instance_create_depth(0,0,0,battle_turn_bluebones)
	
}
if _turn =3{
instance_create_depth(0,0,0,battle_turn_bluebones)
_turn +=-3;
}
