/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
Cutscene= Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.FLOWEY_CUTSCENE);
if Cutscene=1 {instance_destroy(trigger_flowey_talk);
	instance_destroy(char_flowey);
	instance_destroy();
	}
