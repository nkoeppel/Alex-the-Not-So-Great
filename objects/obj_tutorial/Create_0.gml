/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5F520FFB
/// @DnDArgument : "expr" "global.tutorial_over"
if(global.tutorial_over)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0376D50F
	/// @DnDParent : 5F520FFB
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 08D8F8A7
/// @DnDInput : 4
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "steps_1" "550"
/// @DnDArgument : "steps_2" "900"
/// @DnDArgument : "steps_3" "1200"
/// @DnDArgument : "alarm_1" "1"
/// @DnDArgument : "alarm_2" "2"
/// @DnDArgument : "alarm_3" "3"
alarm_set(0, 300);
alarm_set(1, 550);
alarm_set(2, 900);
alarm_set(3, 1200);