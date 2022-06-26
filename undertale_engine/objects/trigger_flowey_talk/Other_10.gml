/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Dialog_Add("{voice 2}{face 2}{face_emotion 0}* Howdy!{pause}{clear}{face_emotion 1}* Enjoy the demo, {face_emotion 3}DORKS!")

text = [];
text[0] = "{face_emotion 0}* Howdy!{sleep 12}&* I'm {color_text `yellow`}FLOWEY{color_text `white`}.{sleep 12}&";
text[1] = "* {color_text `yellow`}FLOWEY{color_text `white`} the {color_text `yellow`}FLOWER{color_text `white`}!";
text[2] = "{end_ar}* Hm...{end_ar}* You're new to the&  UNDERGROUND,{sleep 12} aren'tcha?{end_ar}"
text[3] = "* Golly,{sleep 12} you must be&  so confused.{end_ar}"
text[4] = "* Someone ought to teach&  you how things work&  around here!{end_ar}"
text[5] = "* I guess little old me&";
text[6] = "  will have to do.{end_ar}";
text[7] = "* Ready?{end_ar}";
text[8] = "* Here we go!";
Dialog_Add_Array(text,FL);

Dialog_Start();
battle_ready = true;
/*res_override = true;
char_flowey.sprite_index = spr_char_flowey_dance;
char_flowey.image_speed=1.5/2;
*/
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.FLOWEY_CUTSCENE,0);