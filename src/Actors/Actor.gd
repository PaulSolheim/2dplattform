extends KinematicBody2D
class_name Actor

export var gravity: = 3000.0

func _physics_process(delta: float) -> void:
	var velocity: = Vector2(300, 0)
	move_and_slide(velocity)