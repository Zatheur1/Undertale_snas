/// @description Turn End
if _compliment < 1{

if _turn = 1{
Battle_SetMenuDialog("PARE QUE TE QUIERE SACAR LA CRESTA");
}
}
if _compliment > 0{
Battle_SetMenuDialog("{color_text `yellow`}*Ya no quiere endepeliear");
}
_turn += 1;

