extends Node2D

# Load the bullet scene
@onready var pixel = preload("res://scenes/pixels/Pixel.tscn")

func _ready():
	spawn_pixel()
		
func _randomly_change_position():
	return
	
func _randomly_choose_color():
	return

func spawn_pixel():	
	var pix = pixel.instantiate() as CharacterBody2D
	pix.position = global_position
	pix.velocity = (position - $"../Center".position)
	add_child(pix)
