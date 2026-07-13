extends Control


 # Called when the node enters the scene tree for the first time
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since since the previous 
func _processed(delta):
	pass # Replace with function body.


func _on_button_pressed() -> void:
	print("Start pressed")


func _on_settings_pressed() -> void:
	print("Settings pressed")

func _on_exit_pressed() -> void:
	print("Exit pressed")
