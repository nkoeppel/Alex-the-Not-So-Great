/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07923F3A
/// @DnDArgument : "var" "phy_position_x + sprite_width"
/// @DnDArgument : "op" "1"
if(phy_position_x + sprite_width < 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 216AE885
	/// @DnDParent : 07923F3A
	instance_destroy();
}