/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 579B64C2
/// @DnDArgument : "x" "127"
/// @DnDArgument : "y" "110"
x = 127;y = 110;

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 63A57A9F
/// @DnDArgument : "funcName" "bottle1_slot1"
/// @DnDArgument : "arg" "true"
function bottle1_slot1(true) {}

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 727614E5
/// @DnDArgument : "funcName" "bottle1_slot2"
/// @DnDArgument : "arg" "true"
function bottle1_slot2(true) {}

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5BA59168
/// @DnDArgument : "funcName" "bottle1_slot3"
/// @DnDArgument : "arg" "true"
function bottle1_slot3(true) {}

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 304B4127
/// @DnDArgument : "funcName" "bottle1_slot4"
/// @DnDArgument : "arg" "true"
function bottle1_slot4(true) {}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 611A4E57
/// @DnDArgument : "expr" "bottle1_slot1(true)"
if(bottle1_slot1(true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03BC8F41
	/// @DnDParent : 611A4E57
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "bottle1_slot1(false)"
	bottle1_slot1(false) = false;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 36F799D4
else{	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0BAAE122
	/// @DnDParent : 36F799D4
	/// @DnDArgument : "expr" "bottle1_slot2(true)"
	if(bottle1_slot2(true)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C7F8D6B
		/// @DnDParent : 0BAAE122
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "bottle1_slot2(false)"
		bottle1_slot2(false) = false;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2733833E
	/// @DnDParent : 36F799D4
	else{	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 7EE584B4
		/// @DnDParent : 2733833E
		/// @DnDArgument : "expr" "bottle1_slot3(true)"
		if(bottle1_slot3(true)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 45330344
			/// @DnDParent : 7EE584B4
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "bottle1_slot3(false)"
			bottle1_slot3(false) = false;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6EB7E657
		/// @DnDParent : 2733833E
		else{	/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 23D2BDA7
			/// @DnDParent : 6EB7E657
			/// @DnDArgument : "expr" "bottle1_slot4(true)"
			if(bottle1_slot4(true)){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0A6AEFE7
				/// @DnDParent : 23D2BDA7
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "var" "bottle1_slot4(false)"
				bottle1_slot4(false) = false;}}}}