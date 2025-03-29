extends CharacterBody2D

func _process(delta):
	velocity = Vector2.RIGHT*3.0
	move_and_slide()
