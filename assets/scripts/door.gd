extends Area2D
@export var next_level_path : String = ""


func _on_body_entered(body: Node2D) -> void:
	if body.name == "Player" and next_level_path != "":
		get_tree().change_scene_to_file(next_level_path)
