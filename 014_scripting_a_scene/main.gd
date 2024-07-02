extends Node2D

const DANGER: int = 2
enum GAME_STATUS { PLAYING, PAUSED, GAME_OVER}

## 어노테이션도 설명
## 오른쪽 인스펙터에서 수정가능 > 스크립트가 바뀌진 않는다.
@export var start_lives: int = 10
@export var ver: String = "DEV"

## 각 엔터티(?)에 접근하는 방법
## 컨트롤+드래그 앤 드롭 해도됨...
@onready var icon_2 = $Icon2
@onready var icon_3 = $Icon/Icon3
@onready var icon = $Icon


var _lives: int = 20
var _current_status: GAME_STATUS = GAME_STATUS.PLAYING

func _ready():
	print("init! ", start_lives)
	_lives = start_lives
	print(icon_3.position) ## 부모기준
	print(icon_3.global_position)
	print(icon.global_position)
	pass 

func _process(delta):
	# Input 접근 확인완료
	# 일단 "Enter"키...
	if Input.is_action_just_pressed("ui_accept") == true :
		reduce_lives()
	icon_2.position.x += delta * 50.0
		
func reduce_lives() -> void :
	_lives -= 1
	if _lives < 0 :
		print("DEAD")		
	elif _lives <= DANGER :
		print("DANGER!!:", _lives)
	else : 
		print("OUCH!!:", _lives)
		
	pass
