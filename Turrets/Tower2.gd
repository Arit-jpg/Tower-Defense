extends Node2D

func _physics_process(delta):
	follow()
	
func follow():
	var enemy_position = get_global_mouse_position()
	get_node("Head").look_at(enemy_position)
