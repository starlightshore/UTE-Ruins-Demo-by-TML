if (_steam > 0)
{
    var inst = instance_create_depth((x + 10), (y + 10), (char_player.depth - 10), fire_vent_steam2)
    if (dir == 90)
        inst.direction = 90
    if (dir == 180)
        inst.direction = 135
    if (dir == 0)
        inst.direction = 45
    if (dir == 270)
    {
        inst.direction = 200
        inst.speed /= 3
    }
    _steam -= 1
}
alarm[5] = 2
