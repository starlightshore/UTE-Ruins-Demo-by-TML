///@desc Init
var inst=instance_create_depth(x+100,y-150,0,battle_dialog_enemy);
inst.text="TEST DIALOG";
inst.template=0;

Battle_SetEnemyName(_enemy_slot,"* Test Monster");

Battle_SetEnemyActionNumber(_enemy_slot,1);
Battle_SetEnemyActionName(_enemy_slot,0,"* Check");

Battle_SetEnemyDEF(_enemy_slot,-15);

_hp_max=100;
_hp=100;