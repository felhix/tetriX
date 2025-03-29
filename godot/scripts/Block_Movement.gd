extends CharacterBody2D

@onready var  ray_cast_2d = $RayCast2D
@onready var tile_map = $"../TileMap"

var currentPos = [-448,-470]
var targetPos = Vector2i(0, 0)


func _input(event):
	var tempPos = [0, 0]
	if event.is_action_pressed("ui_right"):
		tempPos[0] += 16
		targetPos = Vector2(0, 16)
	if event.is_action_pressed("ui_left"):
		tempPos[0] -= 16
		targetPos = Vector2(0, -16)
	if event.is_action_pressed("ui_up"):
		tempPos[1] -= 16
		targetPos = Vector2(16, 0)
	if event.is_action_pressed("ui_down"):
		tempPos[1] += 16
		targetPos = Vector2(-16, 0)
		
	#collision
	ray_cast_2d.target_position = targetPos
	ray_cast_2d.force_raycast_update()
	
	
	

	
	if ray_cast_2d.is_colliding():
		return;
	else:
		currentPos[0] += tempPos[0]
		currentPos[1] += tempPos[1]

	self.position = Vector2(currentPos[0], currentPos[1])
