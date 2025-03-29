extends Node2D

# Load the bullet scene
@onready var pixel = preload("res://scenes/pixels/Pixel.tscn")

func _ready():
	for i in range(0,10):
		spawn_pixel()
		
func _randomly_change_position():
	return
	
func _randomly_choose_color():
	return

func spawn_pixel():
	print("spawn")
	var pix:Node2D = pixel.instantiate()
	pix.position = global_position  
	add_child(pix)
