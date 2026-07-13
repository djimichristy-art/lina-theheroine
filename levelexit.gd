extends Area2D



func _on_body_entered(body: Node2D) -> void:
	if body.name == "player":
		game_manager.go_to_next_level()
