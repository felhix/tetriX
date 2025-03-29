class_name TetrixGame
extends Node2D

@onready var spawner: BlockSpawner  = $Spawner

var falling_block: Block = null;

func _ready() -> void:
	LogWrapper.debug(self, "Tetrixxxxxxxx ready.")

func _process(delta: float) -> void:
	#if Input.is_action_pressed("ui_left"):
		#steps[0] += 10
	#elif Input.is_action_pressed("ui_right"):
		#steps[1] += 10
	#elif Input.is_action_pressed("ui_down"):
		#steps[2] += 10
	#elif Input.is_action_just_pressed("ui_up"):
		#spawner.rotate_piece()


	if not falling_block:
		falling_block = spawner.instanciate_new_block()
