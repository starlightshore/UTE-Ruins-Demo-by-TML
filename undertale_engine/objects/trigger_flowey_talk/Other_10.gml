/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

Dialog_Add("{voice 2}{face 2}{face_emotion 0}* Howdy!{pause}{clear}{face_emotion 1}* Enjoy the demo, {face_emotion 3}DORKS!")
Dialog_Start();
res_override = true;
char_flowey.sprite_index = spr_char_flowey_dance;
char_flowey.image_speed=1.5/2;
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.FLOWEY_CUTSCENE,0);