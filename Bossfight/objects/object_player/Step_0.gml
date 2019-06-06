/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A3CF814
/// @DnDArgument : "var" "phealth"
if(phealth == 0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 0CBB450D
	/// @DnDParent : 1A3CF814
	game_restart();
}