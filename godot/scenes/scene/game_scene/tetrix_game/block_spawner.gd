
extends Node2D
class_name BlockSpawner

var current_block
@export var entity_pck: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func rotate_piece() -> void:
	LogWrapper.debug(self, "rotate_piecerotate_piece")
	print("rotate_piece")

func instanciate_new_block() -> Block:
	LogWrapper.debug(self, "instanciate_new_block")
	var entity: Block = entity_pck.instantiate()
	return entity
	
	
