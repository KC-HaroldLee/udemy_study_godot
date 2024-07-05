extends CharacterBody2D

const GRAVITY : float = 700.0
const POWER : float = -400.0

# 컨트롤을 누르고 버튼을 놓아
@onready var sprite : AnimatedSprite2D = $Sprite
@onready var animation_player : AnimationPlayer = $AnimationPlayer

func _ready():
	pass

#func _process(delta): // 바꿈
func _physics_process(delta):
	velocity.y += GRAVITY * delta
	move_and_slide()
	#print("_physics_process")
	fly()
	# 아놔
	if is_on_floor() == true :
		die()
	pass

func fly() -> void :
	if Input.is_action_just_pressed("fly") == true :
		print("누르긴 함")
		velocity.y = POWER
		animation_player.play("power")
	

func die() -> void :
	print("STOP")
	# 첫번째 방법
	#$Sprite.stop()
	# 두번째방법
	sprite.stop()
	set_physics_process(false) # 해
	pass
