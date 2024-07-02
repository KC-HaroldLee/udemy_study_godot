extends Node2D

class_name Main


func _ready():
	var a = Animal.new() # 임포트 안해도?
	print('a : ', a)
	a.say_age()
	pass 

func _process(delta):
	pass
