///@arg text
///@arg prefix
var prefix = ""
if (argument_count > 1) prefix = argument[1];
ds_queue_enqueue(global._dialog_queue,prefix + argument[0]);
return true;