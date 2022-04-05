extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	if Global.knowledge >= 70:
		$FundoPreto2.visible = false
		$FundoPreto3.visible = false
	if Global.knowledge >= 50:
		$FundoPreto.visible = false


func _on_Button_pressed():
	if Global.knowledge >= 50:
		get_tree().change_scene("res://Scenes/acoes_baixo_risco.tscn")


func _on_Button2_pressed():
	if Global.knowledge >= 70:
		get_tree().change_scene("res://Scenes/acoes_alto_risco_2.tscn")


func _on_Button3_pressed():
	if Global.knowledge >= 70:
		get_tree().change_scene("res://Scenes/day_trade.tscn")


func _on_Button4_pressed():
	get_tree().change_scene("res://Scenes/bank_3.tscn")
