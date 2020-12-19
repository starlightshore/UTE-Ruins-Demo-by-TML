event_inherited()
if (ready && (!instance_exists(ui_dialog)))
{
    ready = 0
    alarm[0] = 1
}
if (_wait && char_player.y < (y + 20))
{
    _wait = 0
    move[90] = 999
}
if (y < 80)
    instance_destroy()


