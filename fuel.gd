extends Area2D


func _on_body_entered(body: Node2D) -> void:
	if body.is_class("CharacterBody2D"):
		Global.fuel_area = true


func _on_body_exited(body: Node2D) -> void:
	if body.is_class("CharacterBody2D"):
		Global.fuel_area = false
