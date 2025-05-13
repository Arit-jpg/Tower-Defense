extends Node2D

var scene = preload("res://Scenes/RedTank.tscn")

func _on_Timer_timeout():

	var ene = scene.instance()
	ene.position = position
	get_parent().get_node("Spawner").add_child(ene)
