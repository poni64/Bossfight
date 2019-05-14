/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B850C65
/// @DnDArgument : "code" "//change direction based off of what global.bulletdirection is$(13_10)if global.bulletdirection = 0 {$(13_10)	direction = 90 speed = 4 image_angle = 0}$(13_10)	if global.bulletdirection = 1{$(13_10)	direction = 180 speed = 4 image_angle = 90}$(13_10)	if global.bulletdirection = 2{$(13_10)	direction = 0 speed = 4 image_angle = 270}$(13_10)	if global.bulletdirection = 3 {$(13_10)	direction = 270 speed = 4 image_angle = 180}$(13_10)"
//change direction based off of what global.bulletdirection is
if global.bulletdirection = 0 {
	direction = 90 speed = 4 image_angle = 0}
	if global.bulletdirection = 1{
	direction = 180 speed = 4 image_angle = 90}
	if global.bulletdirection = 2{
	direction = 0 speed = 4 image_angle = 270}
	if global.bulletdirection = 3 {
	direction = 270 speed = 4 image_angle = 180}