extends Node2D

@export var rotation_speed = PI / 6;
@onready var camrea: Camera2D = $Camera2D;

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_left"):
		rotate(delta * rotation_speed)
	elif Input.is_action_pressed("ui_right"):
		rotate(delta * -rotation_speed);
		
#func merge_with_core(position: Vector2i):

	

	
