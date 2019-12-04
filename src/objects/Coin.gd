extends Area2D

onready var anim_player = get_node("AnimationPlayer")

func _on_body_entered(body):
	anim_player.play("Fade_out")
