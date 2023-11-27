extends CharacterBody2D

var pos: Vector2 = Vector2.ZERO

var test_scale: int = 1

func _ready():
	test_scale += 1
	scale.x = test_scale
	scale.y = test_scale
	
func _process(_delta):
#	test_scale += 0.1
#	scale.x = test_scale
#	scale.y = test_scale
