extends Node2D

#var _health: int;
## 이런 방법도 있다. 이 경우, 그냥 대입연산자 혹은 print 해도 적옹됨
var _health: int:
	set = set_health, get = get_health


func _ready():
	set_health(100)
	print(get_health())
	print(_health)
	pass 

func _process(delta):
	pass	


## 이걸 하나 하나?
func get_health() -> int :
	print("getter!")
	return _health

func set_health(value: int) -> void :
	_health = value
