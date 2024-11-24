extends Area2D


var rng = RandomNumberGenerator.new()

var number = null
@onready var anim: AnimatedSprite2D = $AnimatedSprite2D

func _input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("Interact"):
		print(number)
		print(Global.has_fuel)
func _on_body_entered(body: Node2D) -> void:
	if body.is_class("CharacterBody2D"):
		Global.fan_area = true


func _on_body_exited(body: Node2D) -> void:
	if body.is_class("CharacterBody2D"):
		Global.fan_area = false
		
		

func _ready() -> void:
	anim.play("fanon")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
	rng.randomize()
	number = rng.randi_range(0,10)
	await get_tree().create_timer(number).timeout
	Global.fan_on = false
	anim.stop()
	anim.play("fanoff")
