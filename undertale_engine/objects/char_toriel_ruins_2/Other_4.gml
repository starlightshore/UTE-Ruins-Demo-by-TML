_inst_switch = instance_create_depth(630, 80, 0, char_sign)
_inst_switch.visible = false
_inst_switch.text = "{voice 3}{{face_emotion 3}* No no no!{pause}{clear}* You want to press the&  other switch.{pause}{clear}* I even labelled it for&  you..."
if (Flag_Get(0, 33) > 3)
{
    char_switch.pressed = 1
    char_spike.enabled = 0
    event_user(1)
    instance_destroy(trigger_toriel_ruins_2)
    instance_destroy()
}
else
{
    _inst_block = instance_create_depth(480, 140, 0, block)
    _inst_block.image_xscale = 2
    _inst_block.image_yscale = 2
}
