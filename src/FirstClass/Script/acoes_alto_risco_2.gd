extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_exit_pressed():
	get_tree().change_scene("res://Scenes/variavel.tscn")


func _on_Button_remove_pressed():
	pass # Replace with function body.


func _on_Button_invest_pressed():
	pass # Replace with function body.