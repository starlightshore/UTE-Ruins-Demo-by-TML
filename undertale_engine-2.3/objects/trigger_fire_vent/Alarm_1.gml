_steam = 15
_time = (0.25 * distance)
audio_play_sound(snd_vaporize, 0, false)
if (dir == 180 || dir == 0)
{
    var height = (0.25 * distance)
    Anim_Create(char_player, "x", 0, 0, char_player.x, (distance * (dir == 0 ? 1 : -1)), _time)
    Anim_Create(char_player, "y", ANIM_TWEEN.SINE, ANIM_EASE.IN, char_player.y, (-height), (_time / 2))
    Anim_Create(char_player, "y", ANIM_TWEEN.SINE, ANIM_EASE.OUT, (char_player.y - height), height, (_time / 2), (_time / 2))
}
if (dir == 90)
{
    height = (distance / 50)
    var time = (distance / 50)
    Anim_Create(char_player, "y", ANIM_TWEEN.SINE, ANIM_EASE.IN, char_player.y, ((-distance) - height), (_time - time))
    Anim_Create(char_player, "y", ANIM_TWEEN.SINE, ANIM_EASE.OUT, ((char_player.y - distance) - height), height, time, (_time - time))
}
if (dir == 270)
{
    height = ((distance / 50) * 2)
    time = ((distance / 50) * 2)
    Anim_Create(char_player, "y", ANIM_TWEEN.SINE, ANIM_EASE.IN, char_player.y, (-height), time)
    Anim_Create(char_player, "y", ANIM_TWEEN.SINE, ANIM_EASE.OUT, (char_player.y - height), (distance + height), (_time - time), time)
}
_spin = 0
alarm[2] = (_time + 1)
alarm[3] = 1
