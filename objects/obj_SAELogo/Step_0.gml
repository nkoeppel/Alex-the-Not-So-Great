/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7449692F
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(image_alpha < 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 582954E9
	/// @DnDParent : 7449692F
	/// @DnDArgument : "alpha" "0.01"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.01;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 104FDFBA
	/// @DnDParent : 7449692F
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(image_alpha >= 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 749F5002
		/// @DnDParent : 104FDFBA
		/// @DnDArgument : "room" "rm_GMS2logo"
		/// @DnDSaveInfo : "room" "5615d74d-c292-4ea7-a0bf-7c7374eb6306"
		room_goto(rm_GMS2logo);
	}
}