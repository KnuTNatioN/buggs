extends Node2D

@export var nextScene: Resource

func _ready():
	print("Active Scene: ", get_tree().current_scene.name)
	print("next Scene path: ", self.nextScene.resource_path)

func _process(delta):
	if ((Input.is_action_pressed("next"))):
		print("load next Scene")
		MyGlobal.loadNewScene(self.nextScene.resource_path)
