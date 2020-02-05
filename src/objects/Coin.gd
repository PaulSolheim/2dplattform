extends Area2D

export var coin_score: = 50

onready var anim_player = get_node("AnimationPlayer")

func _on_body_entered(body):
	PlayerData.score += coin_score
	anim_player.play("Fade_out")
