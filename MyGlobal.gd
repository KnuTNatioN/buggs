extends Node

func loadNewScene(location: String):
	if (location == ""):
		print("nothing to change")
	else:
		print("load: ", location)
		get_tree().change_scene_to_file(location)

func _process(delta):
	if (Input.is_action_just_pressed("esc")):
		get_tree().quit()
