event_inherited()
if (char_player.y < (y + 80) && _wait)
{
    walk = 1
    _wait = 0
    alarm[0] = 60
}
var spd = 1
if (char_player.y < (y + 65))
    spd = 1.5
if (char_player.y < (y + 50))
    spd = 2
move_speed[90] = spd
move_speed[270] = spd
move_speed[180] = spd
move_speed[0] = (spd * 0.9)
if (!_wait)
{
    if (y <= 380 && y >= 280)
        move[90] = 2
    if (y <= 280 && y >= 170)
    {
        move[90] = 2
        move[0] = 2
    }
    if (y <= 170 && y >= 140)
        move[90] = 2
    if (y <= 140 && y >= 120 && x > 160)
        move[180] = 2
    if (y < 140 && x <= 160)
        move[90] = 2
}
else
    dir = 270
if (x < 160)
    x = 160
if (y <= 120)
{
    if (Flag_Get(0, 33) < 2)
        Flag_Set(0, 33, 2)
    instance_destroy()
}


