extends Control


func _on_resume_button_pressed():
	get_tree().paused = false
	$CanvasLayer.visible = false


func _on_exit_button_pressed():
	get_tree().paused = false
	SceneManager.SwitchScene("Menu")
