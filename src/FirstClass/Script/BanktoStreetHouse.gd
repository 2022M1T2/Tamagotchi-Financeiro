extends Area2D

# Script that change the scene from University to Street

onready var changer = get_parent().get_node("Transition_in")

export var path : String

func _on_Goalscene3_body_entered(body):
	if body.name == "Player_certo":
		Global.current_scene = "res://Scenery/streetHouse.tscn"
		Global.change_position(8025,546)
		Global.actions -= 1
		changer.change_scene(Global.current_scene)
