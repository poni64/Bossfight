/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57065BEA
/// @DnDArgument : "code" "//zippity zappity your health gets snappitied$(13_10)if phealth = 3$(13_10){$(13_10)	phealth -= 1;$(13_10)}$(13_10)if phealth = 2$(13_10){$(13_10)	phealth -= 1;$(13_10)}$(13_10)if phealth = 1$(13_10){$(13_10)	phealth -= 1;$(13_10)}$(13_10)if phealth = 0$(13_10){$(13_10)	instance_create_depth( inst.x, inst.y, 100, object_boom )$(13_10)}"
//zippity zappity your health gets snappitied
if phealth = 3
{
	phealth -= 1;
}
if phealth = 2
{
	phealth -= 1;
}
if phealth = 1
{
	phealth -= 1;
}
if phealth = 0
{
	instance_create_depth( inst.x, inst.y, 100, object_boom )
}