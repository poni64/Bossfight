/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33D4B0D4
/// @DnDArgument : "var" "global.bullet"
if(global.bullet == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 789FA8C9
	/// @DnDParent : 33D4B0D4
	/// @DnDArgument : "xpos" "11"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "12"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "object_playerbullet"
	/// @DnDSaveInfo : "objectid" "76aa8bad-16cc-4fef-bd8c-47392b288fe7"
	instance_create_layer(x + 11, y + 12, "Instances", object_playerbullet);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5C7A465B
	/// @DnDParent : 33D4B0D4
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "bullet"
	global.bullet = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 10191DA0
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B29E781
	/// @DnDParent : 10191DA0
	/// @DnDArgument : "var" "global.bullet"
	/// @DnDArgument : "value" "1"
	if(global.bullet == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3DFADBAD
		/// @DnDParent : 7B29E781
		/// @DnDArgument : "xpos" "37"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "12"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "object_playerbullet"
		/// @DnDSaveInfo : "objectid" "76aa8bad-16cc-4fef-bd8c-47392b288fe7"
		instance_create_layer(x + 37, y + 12, "Instances", object_playerbullet);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 16A9B0B0
		/// @DnDParent : 7B29E781
		/// @DnDArgument : "var" "bullet"
		global.bullet = 0;
	}
}