extends CharacterBody2D

@export var move_speed : float = 100

func _physics_process(_delta):
	# get input direction
	var input_direction = Vector2(
		Input.get_action_strength("Right") - Input.get_action_strength("Left"),
		Input.get_action_strength("Down") - Input.get_action_strength("Up")
	)
