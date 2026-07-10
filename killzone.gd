extends Area2D

@onready var timer: Timer = $Timer
func_on_body_entered(body: Node2D) -> void:
	if body.name == "player" :
		print("you died!")

func _on_timer_timeout() -> void:
	get_tree().reload_current_scene()


func _on_body_entered(body: Node2D) -> void:
	pass # Replace with function body.
