/// @description Insert description here
// You can write your code in this editor
event_inherited();
if(char_player.moveable && !instance_exists(ui_menu)){
  char_player.moveable=false;
  var t=5;
  Anim_Create(char_player,"x",0,0,char_player.x,x-char_player.x+10,t);
  Anim_Create(char_player,"y",0,0,char_player.y,y-char_player.y+10,t);
  alarm[0]=t+2;
  _using=1;
}else{
  _triggered=false;
}