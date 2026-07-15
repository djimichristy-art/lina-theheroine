extends Area2D
@export var next_level_path: String = ""
func _ready() -> void:
	$AnimatedSprite2D.play("cry")
	
	
func _on_body_entered(body: Node2D) -> void:
	print("Touched by: ", body.name)
	if body.name == "Player" :
		$AudioStreamPlayer2D.play()
		print("Sound played, checking path")
		print("next_level_path  = ", next_level_path)
		if next_level_path != "":
			get_tree().change_scene_to_file(next_level_path)
