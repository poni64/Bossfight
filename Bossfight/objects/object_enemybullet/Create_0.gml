/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 404774B0
/// @DnDArgument : "code" "// set speed to 4 and face the player$(13_10)if global.bulletspawn > 0$(13_10)speed = 4 $(13_10)image_angle = point_direction(x + 270, y + 270, object_player.x, object_player.y)$(13_10)direction = point_direction(x, y, object_player.x, object_player.y)"
// set speed to 4 and face the player
if global.bulletspawn > 0
speed = 4 
image_angle = point_direction(x + 270, y + 270, object_player.x, object_player.y)
direction = point_direction(x, y, object_player.x, object_player.y)