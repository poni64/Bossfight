/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40641A35
/// @DnDArgument : "code" "//shoot one bullet and wait 5 seconds to do it again$(13_10)instance_create_depth(object_enemy.x, object_enemy.y, -1000, object_enemybullet)$(13_10)alarm_set( 0, 150)"
//shoot one bullet and wait 5 seconds to do it again
instance_create_depth(object_enemy.x, object_enemy.y, -1000, object_enemybullet)
alarm_set( 0, 150)