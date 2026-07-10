extends Area2D

@onready var timer: Timer = $Timer
var is_dead = false

func _on_body_entered(body: Node2D) -> void:
	if is_dead:
		return
		is_dead = true
	print("You die! ")
	timer.start()
  

func _on_timer_timeout() -> void:
	get_tree().reload_current_scene()
