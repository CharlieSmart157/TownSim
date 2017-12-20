var width = argument0
var height = argument1
var xoffset = argument2
var yoffset = argument3

collision_box = instance_create_layer(x+xoffset,y+yoffset,"obj",collideBox)
collision_box.width = width
collision_box.height = height
collision_box.xoffset = xoffset
collision_box.yoffset = yoffset
collision_box.parent = self
