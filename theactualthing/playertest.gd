extends KinematicBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
var a = Vector2(2,0)

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	set_fixed_process(true)
	pass

func _fixed_process(delta):
	if(Input.is_action_pressed("ui_right")):
		
		move(a)
	elif(Input.is_action_pressed("ui_left")):
		move(Vector2(-1,0))
		