extends Area2D

# Transition between Street and Bank

onready var changer = get_parent().get_node("Transition_in")

export var path : String
	

func _on_Area2D3_body_entered(body):
	if body.name == "Player_certo":
		Global.current_scene = "res://Scenery/work.tscn"
		Global.change_position(-1041, 218)
		changer.change_scene(Global.current_scene)