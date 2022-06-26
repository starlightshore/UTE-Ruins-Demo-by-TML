event_inherited()
char_id = 1

res_idle_sprite[DIR.UP]=spr_char_toriel_up;
res_idle_sprite[DIR.DOWN]=spr_char_toriel_down;
res_idle_sprite[DIR.LEFT]=spr_char_toriel_right;
res_idle_sprite[DIR.RIGHT]=spr_char_toriel_right;

res_move_sprite[DIR.UP]=spr_char_toriel_up;
res_move_sprite[DIR.DOWN]=spr_char_toriel_down;
res_move_sprite[DIR.LEFT]=spr_char_toriel_right;
res_move_sprite[DIR.RIGHT]=spr_char_toriel_right;

res_talk_sprite[DIR.UP] = spr_char_toriel_talk_up
res_talk_sprite[DIR.DOWN] = spr_char_toriel_talk_down
res_talk_sprite[DIR.LEFT] = spr_char_toriel_talk_right
res_talk_sprite[DIR.RIGHT] = spr_char_toriel_talk_right

moveable=true;
_moveable_dialog=true;
_moveable_menu=true;
_moveable_save=true;
_moveable_warp=true;
_moveable_encounter=true;
_moveable_box=true;