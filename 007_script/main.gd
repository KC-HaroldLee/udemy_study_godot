extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	
	#var person: Dictionary = {
		#"name" : "이석현",
		#"age" : 35,
		#"weight" : 68,
		#"info" : {
			#"major" : "korean Literature",
			#"currjob" : "Dev",
			#"hatejob" : "Dev"
		#}
	#}
	#print(person)
	#print(person["name"]) # 딕셔너리 같으면서도
	#print(person.name) # 객체같다
	#print(person["info"]["hatejob"])
	#print(person["info"].major)
	#print(person.get("info"))
	#if "currjob" in person["info"] :
		#print("!")
	##var isjob : bool = if "currjob" in person["info"]; <<<< 이거 안 됨
	
	## 배열도... 타입이...
	#var fruits: Array = ["apple", "Banana", "Orange", "Grape"]
	#print(fruits)
	#print(fruits[-1])
	#print(fruits.size()) # ... 함수네
	#fruits.append("pear") # 인플레이스
	#print(fruits[-1])	
	#
	#for fruit in fruits :
		#print(fruit)
	#
	#for idx in range(0, 10, 2) :
		#print(idx)
		#
	#var count : int = 0
	#while count < 5 :
		#print(count) 
		#count += 1
	
	#var num1: int = 10
	#var num2: int = 5
#
	#var sum = num1 + num2
	#var difference = num1 - num2
	#var product = num1 * num2
	#var quotient = num1 / num2
	#var remainder = num1 % num2
#
	#print("Sum:", sum)
	#print("Difference:", difference)
	#print("Product:", product)
	#print("Quotient:", quotient)
	#print("Remainder:", remainder)
#
	#var x: int = 10
#
	#x += 5 
	#print("x:", x)
#
	#x -= 3 
	#print("x:", x)
#
	#x *= 2 
	#print("x:", x)
#
	#x /= 4
	#print("x:", x)
#
	#x %= 3 
	#print("x:", x)
#
#
	#var a: int = 5
	#var b: int = 8
#
	#print("a > b:", a > b)
	#print("a < b:", a < b)
	#print("a >= b:", a >= b)
	#print("a <= b:", a <= b)
	#print("a == b:", a == b)
	#print("a != b:", a != b)
#
	#var is_alive: bool = true
	#var is_hungry: bool = false
#
	#var is_motivated: bool = is_alive and is_hungry
	#print("is_motivated:", is_motivated)
#
	#var is_one_of: bool = is_alive or is_hungry
	#print("is_one_of:", is_one_of)
#
	#print("!is_hungry:", !is_hungry)
#
#
	#var age: int = 25
	#var has_license: bool = true
#
	#if age >= 18 and has_license:
		#print("You are eligible to drive!")
	#else:
		#print("You are not eligible to drive.")
#
	#var health: int = 100
	#var isLava: bool = true
#
	#if health >= 100 or isLava == false:
		#print("You are healthy!")
	#else:
		#print("Uh Oh")
#
#
	#var enemy:String = "Dragon"
#
	#match enemy:
		#"Dragon":
			#print("It's a %s" % enemy)
		#"Wizard":
			#print("It's not and enemy, it's a %s!" % enemy)
		#_:
			#print("No idea what this is, kill it")
	
	#print("hello it's '_ready()'");
	#var score: int = 25;
	#var name: String = "Jump";
	#var speed: float = 0.1184123;
	#var dead: bool = false;
	#var music_vol = null;
	#
	#var fs: String = "name: %s" % name;
	#print(fs);
	#print("score:", score);
	#print("name:", name);
	#print("speed:", speed);
	#print("dead:", dead);
	#print("music_vol:", music_vol);
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#print("delta :", delta)
	pass

