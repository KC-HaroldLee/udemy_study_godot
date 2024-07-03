extends CharacterBody2D

const GRAVITY : float = 800.0

func _ready():
	pass

#func _process(delta): // 바꿈
func _physics_process(delta):
	velocity.y += GRAVITY * delta
	move_and_slide()
	pass
