extends Area2D

@onready var timer: Timer = $Timer
var is_dead = false

func _on_body_entered(body: Node2D) -> void:
	if is_dead:
		return
		is_dead = true
	print("You die! ")
	Engine.time_scale = 0.5
	body.get_node("CollisionShape2D").queue_free()
	timer.start()
  

func _on_timer_timeout() -> void:
	Engine.time_scale = 1.0
	get_tree().reload_current_scene()
