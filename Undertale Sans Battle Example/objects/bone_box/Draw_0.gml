pause -= 1
if (pause <= 0)
{
    draw_set_color(color)
    if (out == 0)
    {
        surface_set_target(Battle_GetBoardSurface())
        draw_rectangle(x1, y1, x2, y2, 1)
        surface_reset_target()
    }
    else
    {
        depth = -1000
        draw_rectangle(x1, y1, x2, y2, 1)
    }
}


