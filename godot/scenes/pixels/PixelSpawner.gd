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

func _input(event):
	if event is InputEventScreenTouch && event.is_pressed(): 
		print("Tap Detected - Spawning Arrow...")
		spawn_pixel()

func spawn_pixel():	
	var pix = pixel.instantiate() as CharacterBody2D
	add_child(pix)
	pix.position = global_position
