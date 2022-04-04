extends Node2D

func _ready():
	if Global.knowledge >= 10:
		$FundoPreto3.visible = false
		$FundoPreto2.visible = false
	elif Global.knowledge >= 5:
		$FundoPreto.visible = false

func _on_Button1_pressed():
	get_tree().change_scene("res://Scenes/savings - deposit.tscn")


func _on_Button2_pressed():
	if Global.knowledge >= 5:
		get_tree().change_scene("res://Scenes/CDI_2.tscn")


func _on_Button3_pressed():
	if Global.knowledge >= 10:
		get_tree().change_scene("res://Scenes/tesouro_direto.tscn")


func _on_Button4_pressed():
	if Global.knowledge >= 10:
		get_tree().change_scene("res://Scenes/debênture.tscn")

func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/bank_3.tscn")
