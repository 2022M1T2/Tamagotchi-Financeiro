extends Node2D


func _ready():
	pass # Replace with function body.

func _on_Button_quiz_right_answer_pressed():
	get_tree().change_scene("res://Scenery/streetHouse.tscn")
