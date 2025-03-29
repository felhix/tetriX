extends Node2D

@export var rotation_speed = PI / 2;

@onready var layer: TileMapLayer = $TileMapLayer

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_left"):
		rotate(delta * rotation_speed)
	elif Input.is_action_pressed("ui_right"):
		rotate(delta * -rotation_speed);
		
	merge_with_core(Vector2i(randi_range(-10, 10), randi_range(-10, 10)))
	
func merge_with_core(position: Vector2i) -> void:
	layer.set_cell(position, 0, Vector2i(randi_range(0, 7), 0))
	# layer.set_cell(position, 0, Vector2i.ZERO)
