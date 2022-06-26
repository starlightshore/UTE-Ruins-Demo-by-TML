event_inherited()
if (_state == 2)
{
    if (!_talked)
        Dialog_Add("{voice 3}{{face_emotion 1}* The first switch is over&  on the wall.")
    else
        Dialog_Add("{voice 3}{face_emotion 1}* Do you need some help...?{sleep 20}&* Press the switch on the wall.{pause}{clear}* Come on,{sleep 20} you can do it!")
    Dialog_Start()
    _talked = 1
}
else if (_state == 4)
{
    if (!_talked)
        Dialog_Add("{voice 3}{face_emotion 1}* Go on,{sleep 20} press the switch&  on the left.")
    else
        Dialog_Add("{voice 3}{char_face_emotion 3}* You do know which way&  left is,{sleep 20} do you not?&* Press the switch on the   wall.{pause}{clear}* Press the switch that I&  labelled for you.")
    Dialog_Start()
    _talked = 1
}
