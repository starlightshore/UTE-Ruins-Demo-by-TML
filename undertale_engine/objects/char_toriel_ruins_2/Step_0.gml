event_inherited()
if (_state == 0 && ready && (!instance_exists(ui_dialog)))
{
    move[0] = 999
    ready = 0
    _state = 1
}
if (_state == 1)
{
    if (x >= 460)
    {
        move[0] = 0
        dir = 180
        x = 460
        _state = 2
    }
}
if (_state == 2)
{
    var num = 0
    with (char_switch)
    {
        if pressed
            num += 1
    }
    if (num == 1)
    {
        move[0] = 999
        instance_destroy(_inst_block)
        _state = 3
    }
    if (dir != 180 && (!instance_exists(ui_dialog)))
        dir = 180
}
if (_state == 3)
{
    if (x >= 680)
    {
        move[0] = 0
        dir = 180
        x = 680
        _talked = 0
        _state = 4
    }
}
if (_state == 4)
{
    num = 0
    with (char_switch)
    {
        if pressed
            num += 1
    }
    if (num == 2)
    {
        camera.target = -4
        Camera_Shake(4, 0, 4, 0)
        audio_play_sound(snd_spike_disable, 0, false)
        char_spike.enabled = 0
        event_user(1)
        _state = -1
        char_player.moveable = 0
        alarm[0] = 30
    }
    if (dir != 180 && (!instance_exists(ui_dialog)))
        dir = 180
}
if (_state == 5 && ready && (!instance_exists(ui_dialog)))
{
    move[0] = 999
    ready = 0
}
