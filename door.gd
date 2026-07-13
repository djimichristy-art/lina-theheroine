extends Node2D


func _on_exit_area_2d_body_entered(body: Node2D) -> void:
	if body_is_in_group("player"):
		var player = body as CharacterBody2D
