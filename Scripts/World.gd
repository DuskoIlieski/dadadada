extends Node

func _unhandled_input (event):
	if Input.is_action_just_pressed ("esc"):
		get_tree().quit()
