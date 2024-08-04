class_name move_input_component
extends Node

@export var shipstats : ship_stats
@export var movecomponent: move_component

func _input(event):
	var input_axis = Input.get_axis("left","right")
	movecomponent.velocity = Vector2(input_axis * shipstats.speed, 0)
	
