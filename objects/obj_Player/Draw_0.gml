/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5BE9F140
/// @DnDArgument : "font" "fnt_copgothiclt"
/// @DnDSaveInfo : "font" "7a5cc67a-442c-4bcb-83f1-3c559723e2f6"
draw_set_font(fnt_copgothiclt);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 55A22E48
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 674CDCC7
/// @DnDArgument : "color" "$FF0000FF"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF0000FF & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 40B0868D
/// @DnDArgument : "alpha" ".5"
draw_set_alpha(.5);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 79DAFA80
/// @DnDArgument : "x" "camera_get_view_x(camera_def) + 2"
/// @DnDArgument : "y" "camera_get_view_y(camera_def)  +1"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.dist_score"
draw_text(camera_get_view_x(camera_def) + 2, camera_get_view_y(camera_def)  +1, string("Score: ") + string(global.dist_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 61EA48B4
/// @DnDArgument : "x" "camera_get_view_x(camera_def) + 2"
/// @DnDArgument : "y" "camera_get_view_y(camera_def)  +2"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.dist_score"
draw_text(camera_get_view_x(camera_def) + 2, camera_get_view_y(camera_def)  +2, string("Score: ") + string(global.dist_score));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4850ECDA
/// @DnDArgument : "color" "$FF0000B2"
draw_set_colour($FF0000B2 & $ffffff);
draw_set_alpha(($FF0000B2 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 51CA1436
draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 010EE7DC
/// @DnDArgument : "x" "camera_get_view_x(camera_def) + 1"
/// @DnDArgument : "y" "camera_get_view_y(camera_def)  +1"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.dist_score"
draw_text(camera_get_view_x(camera_def) + 1, camera_get_view_y(camera_def)  +1, string("Score: ") + string(global.dist_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 4E9254AF
draw_self();