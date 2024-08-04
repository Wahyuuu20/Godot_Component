class_name move_input_component
extends Node

@export var movecomponent: move_component

func _input(event):
	var input_axis = Input.get_axis("left","right")
	movecomponent.velocity = Vector2(input_axis*50, 0)
