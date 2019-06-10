/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40641A35
/// @DnDArgument : "code" "//shoot one bullet and wait 5 seconds to do it again$(13_10)if global.nocrash = 0 {$(13_10)instance_create_layer(x + 0, y + 0, "Instances", object_enemybullet)$(13_10)alarm_set( 0, 150)}"
//shoot one bullet and wait 5 seconds to do it again
if global.nocrash = 0 {
instance_create_layer(x + 0, y + 0, "Instances", object_enemybullet)
alarm_set( 0, 150)}