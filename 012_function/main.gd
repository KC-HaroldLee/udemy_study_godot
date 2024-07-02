extends Node2D


func _ready():
	say_hello("Harold Lee")
	pass 

func _process(delta):
	pass

func say_hello(player_name : String) :
	print("Hello!", player_name)
