extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Start_pressed():
	print(Global.test)
	get_node("Start").move(Vector2(-576,0))  #capital letter on V, move to position
	get_node("Difficulty").move(Vector2(0,0))
