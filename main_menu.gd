extends Node2D


func _on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://assets/scenes/levels/level1.tscn")


func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://assets/scenes/options.tscn")
	
	
func _on_quit_pressed():
	get_tree().quit() 
	
