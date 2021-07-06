extends Node2D

onready var global = Global  #makes sure global resources are already loaded

var y_speed = 0

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.y += y_speed


func _on_Area2D_area_entered(area):  #arg is the area colliding into it
	if get_node("Area2D").areaType == area.areaType:
		queue_free() # release resources claimed by these scenes...
