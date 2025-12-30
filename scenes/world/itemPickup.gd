extends Area3D

signal picked_up

# Called when the node enters the scene tree for the first time.
func _ready():
	connect("body_entered", Callable(self, "_on_body_entered"))

func _on_body_entered(body):
	if body.name == "Player":
		emit_signal("picked_up")
		queue_free()
