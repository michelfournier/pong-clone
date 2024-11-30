extends Node2D


var velocity: Vector2 = Vector2(200, 150)

func _process(delta):
	position += velocity * delta
	if position.y < 0 or position.y > 600: # Assuming 600 is screen height
		velocity.y = -velocity.y
