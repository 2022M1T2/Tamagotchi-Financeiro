extends Node

var gender : bool = true
var player_name : String = "Mr. Fox"
var current_scene : String = "res://Scenery/bedroom.tscn"
var instructions = [true, true, true, true, true, true, true, true, true]
var money : float = 1000.00
var position = Vector2(150,705)
var digital_money : float = 0.0
var happiness : int = 50
var health : int = 100
var knowledge : int = 0
var actions : int = 3
var day : int = 1
var school : bool = false
var bank : int = 0
var savings : int = 0
var CDI : int = 0
var invested_money : float = 0
var invested_money_cdi : float = 0
var add_money : float = 0 
var total : float = 0
var investimentTimepoupanca = 0
var products = ["","",""]
var recordsPrice : float = 0
var inflation : float = 0
var total_store : float = 0
var checkout : float = 0
var positioncal = Vector2(640, 360)

func _ready():
	pass # Replace with function body.

func are_actions_over():
	if(actions == 0):
		get_tree().change_scene("res://Scenery/Night_fall.tscn")

		
func change_position(a,b):
	position.x = a
	position.y = b
