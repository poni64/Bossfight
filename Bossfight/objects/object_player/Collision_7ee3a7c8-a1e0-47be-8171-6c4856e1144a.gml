/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57065BEA
/// @DnDArgument : "code" "//zippity zappity your health gets snappitied$(13_10)if phealth = 3{$(13_10)$(13_10)	phealth -= 1;$(13_10)image_speed = 2}$(13_10)else if phealth = 2{$(13_10)$(13_10)	phealth -= 1;$(13_10)image_speed = 7}$(13_10)else if phealth = 1{$(13_10)$(13_10)	phealth -= 1;$(13_10)image_speed = 15}$(13_10)else if phealth = 0{$(13_10)global.bulletspawn = 0$(13_10)global.nocrash = 1$(13_10)	instance_create_depth( object_player.x, object_player.y, -1000, object_boom )$(13_10)instance_destroy(id, false)};"
//zippity zappity your health gets snappitied
if phealth = 3{

	phealth -= 1;
image_speed = 2}
else if phealth = 2{

	phealth -= 1;
image_speed = 7}
else if phealth = 1{

	phealth -= 1;
image_speed = 15}
else if phealth = 0{
global.bulletspawn = 0
global.nocrash = 1
	instance_create_depth( object_player.x, object_player.y, -1000, object_boom )
instance_destroy(id, false)};