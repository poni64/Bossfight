/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A904A2D
/// @DnDArgument : "code" "// Check direction of player and fire a bullet depending on direction$(13_10)//up$(13_10)if (global.bulletdirection = 0) {$(13_10)	alarm_set(0, 1) }$(13_10)	else$(13_10)	//left$(13_10)	if (global.bulletdirection = 1) {$(13_10)	alarm_set(1, 1) }$(13_10)	else$(13_10)	//right$(13_10)	if (global.bulletdirection = 2) {$(13_10)	alarm_set(2, 1) }$(13_10)	else$(13_10)	//down$(13_10)	if (global.bulletdirection = 3) {$(13_10)	alarm_set(3, 1) }"
// Check direction of player and fire a bullet depending on direction
//up
if (global.bulletdirection = 0) {
	alarm_set(0, 1) }
	else
	//left
	if (global.bulletdirection = 1) {
	alarm_set(1, 1) }
	else
	//right
	if (global.bulletdirection = 2) {
	alarm_set(2, 1) }
	else
	//down
	if (global.bulletdirection = 3) {
	alarm_set(3, 1) }