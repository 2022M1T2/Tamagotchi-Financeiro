extends Node

var store_product_index: String = ""
var store_total : float = 0.0
var i = 0
var j = 0
var item_status = [0,0,0]

# Product disponibility matrix
# Index for i variable
# 0 - Books (0 to 4)
# 1 - Vehicles (0 to 4)
# 2 - Shirts (0 to 4)
# 3 - Pets (0 to 3)
# 4 - Houses (0 to 3)
var products = []

func _ready():
	for x in range(5):
		products.append([])
		for y in range(5):
			products[x].append(false)