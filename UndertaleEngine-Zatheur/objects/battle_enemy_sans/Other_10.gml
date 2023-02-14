/// @description Init
Battle_SetEnemyName(_enemy_slot,"* sans");
//BGM_Play(5,bgm_newfight,true)
if _compliment = 1{
alarm[0]=1;
}

//--------------------------------------
//ACTS
//--------------------------------------

//--------------------------------------
//Act Choice 1
//--------------------------------------
Battle_SetEnemyActionNumber(_enemy_slot,1); //First Slot 1 - 2 - 3 - 4
Battle_SetEnemyActionName(_enemy_slot,0,"* Checar"); //Name of the Slot 0 - 1 - 2 - 3
//--------------------------------------
//Act Choice 2
//--------------------------------------
Battle_SetEnemyActionNumber(_enemy_slot,2); //Second Slot
Battle_SetEnemyActionName(_enemy_slot,1,"* Enamorar"); //Name of the Slot
//--------------------------------------


Battle_SetEnemyDEF(_enemy_slot,-15);

_hp_max=200;	
_hp=100;

//Act Choice 3
//--------------------------------------
Battle_SetEnemyActionNumber(_enemy_slot,3); //Third Slot
Battle_SetEnemyActionName(_enemy_slot,2,"* Saludar"); //Name of the Slot