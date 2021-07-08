/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Dialog_Add("{voice 2}{face 2}{face_emotion 0}* Howdy!{pause}{clear}{face_emotion 1}* Enjoy the demo, {face_emotion 3}DORKS!")
fl = FL;
text = fl + "{face_emotion 0} * Howdy!{sleep 12}&* I'm {color_text `yellow`}FLOWEY{color_text `white`}.{sleep 12}&";
text1 = "{color_text `yellow`}* FLOWEY{color_text `white`} the {color_text `yellow`}FLOWER{color_text `white`}!";
text2 = "{pause}{clear}Hm...{pause}{clear}You're new to the& UNDERGROUND,{sleep 12} aren'tcha?{pause}{clear}"
text3 = "* Golly,{sleep 12} you must be&  so confused.{pause}{clear}"
text4 = "* Someone ought to teach&  you how things work&  around here!"
Dialog_Add(text+text1+text2+text3+text4);
Dialog_Start();
battle_ready = true;
/*res_override = true;
char_flowey.sprite_index = spr_char_flowey_dance;
char_flowey.image_speed=1.5/2;
*/
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.FLOWEY_CUTSCENE,0);