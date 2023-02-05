event_inherited()
if (Battle_GetState() == 3 && moveable)
{
    var SPD = Player_GetSpdTotal()
    SPD = (Input_Check(5) ? (SPD / 2) : SPD)
    repeat (SPD * 10)
    {
        if Input_Check(0)
        {
            if (!position_meeting(x, (y - (sprite_height / 2)), block))
                y -= 0.1
        }
        if Input_Check(1)
        {
            if (!position_meeting(x, (y + (sprite_height / 2)), block))
                y += 0.1
        }
    }
}


