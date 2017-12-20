

if (instance_exists(World))
{
if (World.camLock<=0){move_towards_point(System.camera_x, System.camera_y, (point_distance(x,y,System.camera_x,System.camera_y)/smoothFactor)*dt)}
}
