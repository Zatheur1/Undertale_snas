/// @description Turn End
if _compliment < 1{

if _turn = 1{
Battle_SetMenuDialog("Monstro continua lutando{clear}Não parece muito animado");
}
}
if _compliment > 0{
Battle_SetMenuDialog("{color_text `yellow`}*Monstro parece relutante&em lutar");
}
_turn += 1;

