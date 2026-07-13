extends Area2D

const FILE_BEGIN = "res://assets/scenes/level2.tscn"

func _on_body_entered(body: Node2D) -> void:
	if body. is_in_group("Player"):
		var current_scene_file = get_tree().level_exit
		var next_level_number = current_scene_file.to.int() +1
		
		var next_level_path = "res://assets/scenes/level2.tscn_" +  str(next_level_number) + ".tscn"
		get_tree().change_scene_to_file(next_level_path)
