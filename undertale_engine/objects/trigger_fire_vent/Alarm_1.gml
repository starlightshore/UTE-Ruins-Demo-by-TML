/*
_steam = 15
_time = (0.25 * distance)
audio_play_sound(snd_vaporize, 0, false)
if (dir == 180 || dir == 0)
{
    var height = (0.25 * distance)
    GMU_Anim_New(51, "x", 0, 0, char_player.x, (distance * (dir == 0 ? 1 : -1)), _time)
    GMU_Anim_New(51, "y", 1, 12, char_player.y, (-height), (_time / 2))
    GMU_Anim_New(51, "y", 1, 11, (char_player.y - height), height, (_time / 2), (_time / 2))
}
if (dir == 90)
{
    height = (distance / 50)
    var time = (distance / 50)
    GMU_Anim_New(51, "y", 1, 12, char_player.y, ((-distance) - height), (_time - time))
    GMU_Anim_New(51, "y", 1, 11, ((char_player.y - distance) - height), height, time, (_time - time))
}
if (dir == 270)
{
    height = ((distance / 50) * 2)
    time = ((distance / 50) * 2)
    GMU_Anim_New(51, "y", 1, 12, char_player.y, (-height), time)
    GMU_Anim_New(51, "y", 1, 11, (char_player.y - height), (distance + height), (_time - time), time)
}
_spin = 0
alarm[2] = (_time + 1)
alarm[3] = 1
