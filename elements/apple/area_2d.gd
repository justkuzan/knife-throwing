extends Area2D

var is_hited := false

func _on_body_entered(body: Node2D) -> void:
	if not is_hited:
		is_hited = true
		queue_free()
	
