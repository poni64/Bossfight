/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 122FFD0A
/// @DnDArgument : "var" "bullet"
if(bullet == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24E191C3
	/// @DnDParent : 122FFD0A
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "bullet"
	bullet = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 515518B3
	/// @DnDParent : 122FFD0A
	/// @DnDArgument : "xpos" "13"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-7"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "object_playerbullet"
	/// @DnDSaveInfo : "objectid" "76aa8bad-16cc-4fef-bd8c-47392b288fe7"
	instance_create_layer(x + 13, y + -7, "Instances", object_playerbullet);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1563E828
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 761911BC
	/// @DnDParent : 1563E828
	/// @DnDArgument : "var" "bullet"
	bullet = 0;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C2487F2
	/// @DnDParent : 1563E828
	/// @DnDArgument : "xpos" "-13"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-7"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "object_playerbullet"
	/// @DnDSaveInfo : "objectid" "76aa8bad-16cc-4fef-bd8c-47392b288fe7"
	instance_create_layer(x + -13, y + -7, "Instances", object_playerbullet);
}