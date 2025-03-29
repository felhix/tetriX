class_name TetrixGame
extends Node2D

@onready var spawner: BlockSpawner  = $Spawner
@onready var core_layer: TileMapLayer  = $CoreLayer

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
	else:
		move_piece(Vector2i.DOWN)

func move_piece(dir: Vector2i):
	if can_move(dir):
		clear_piece()
		cur_pos += dir
		draw_piece(active_piece, cur_pos, piece_atlas)
	else:
		if dir == Vector2i.DOWN:
			land_piece()
			check_rows()
			piece_type = next_piece_type
			piece_atlas = next_piece_atlas
			next_piece_type = pick_piece()
			next_piece_atlas = Vector2i(shapes_full.find(next_piece_type), 0)
			clear_panel()
			create_piece()
			check_game_over()
			
func can_move(dir: Vector2i):
	#check if there is space to move
	var cur_pos = Vector2i(falling_block.global_position)
	var cm = true
	for i in falling_block:
		if not is_free(i + cur_pos + dir):
			cm = false
	return cm

func is_free(pos: Vector2i) -> bool:
	return core_layer.get_cell_source_id(pos) == -1
