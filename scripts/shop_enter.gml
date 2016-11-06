{
if (global.windowstate = 0)
{
instance_create(view_xview[0]+0, view_yview[0]+0, object36)
instance_create(view_xview[0]+1152, view_yview[0]+64, object37)
global.windowstate = 1
with (object21) instance_destroy ()
instance_deactivate_object(object30)
instance_deactivate_object(object31)
instance_deactivate_object(cntrl)
instance_deactivate_object (object44)
instance_deactivate_object (object91)
instance_deactivate_object (object92)
instance_deactivate_object (object93)
instance_deactivate_object (object94)
instance_deactivate_object (lander)
instance_deactivate_object (dialcontrollerWIP)
instance_create (view_xview[0]+128, view_yview[0]+192, object38)
instance_create (view_xview[0]+512, view_yview[0]+192, object40)
instance_create (view_xview[0]+896, view_yview[0]+192, object41)
instance_create (view_xview[0]+416,view_yview[0]+64, object39)
instance_create (view_xview[0]+416,view_yview[0]+64, object39)
instance_create (view_xview[0]+184,view_yview[0]+479, object50)
instance_create (view_xview[0]+576,view_yview[0]+480, object49)
instance_create (view_xview[0]+544,view_yview[0]+512, object51)
instance_create (view_xview[0]+544,view_yview[0]+544, object53)
}
if (global.upglevel>=2)
{
with(object38) instance_change(object48, false)
}

}
