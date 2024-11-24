extends Node2D

@onready var camera: Camera2D = $Camera2D
@onready var drill: CharacterBody2D = $Camera2D/Drill
@onready var player: CharacterBody2D = $Camera2D/Drill/Player
@onready var electricity: Label = $Camera2D/Electricity
@onready var fuel: Label = $Camera2D/Fuel
@onready var temperature: Label = $Camera2D/Temperature
@onready var anim2: AnimatedSprite2D = $Camera2D/Drill/Player/AnimatedSprite2D
@onready var anim3: AnimatedSprite2D = $Camera2D/Drill/Fan/AnimatedSprite2D


@onready var anim: AnimationPlayer = $AnimationPlayer

var electricity2 = 100
var fuel2 = 100
var temperature2 = 100


var score = 0
var camera_speed = 100

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	electricity.text = str(electricity2)
	fuel.text = str(fuel2)
	temperature.text = str(temperature2)
	electricity.text = str(electricity2)
	if electricity2 > 100:
		electricity2 = 100
	if fuel2 > 100:
		fuel2 = 100
	if temperature2 > 100:
		temperature2 = 100
	if Global.died == false:
		camera.position.y += camera_speed * delta
	if electricity2 == 0 or fuel2 == 0 or temperature2 == 0:
		game_over()

func _death():
	Global.has_fuel = false
	Global.fan_on = true
	Global.died = false
	player.position.x = 0
	player.position.y = 0
	camera.position.x = 0
	camera.position.y = 0
	drill.position.x = 0
	drill.position.y = 0
	temperature2 = 100
	fuel2 = 100
	electricity2 = 100

func game_over():
	anim.play("Losing")
	Global.died = true

func _on_retry_pressed() -> void:
	anim.play("Gone")
	_death()


func _on_quit_pressed() -> void:
	get_tree().quit()


func _on_electricity_timer_timeout() -> void:
	if Global.died == false:
		electricity2 -= 1


func _on_fuel_timer_timeout() -> void:
	if Global.died == false:
		fuel2 -= 1


func _on_temperature_timer_timeout() -> void:
	if Global.died == false and Global.fan_on == false:
		temperature2 -= 1

func _input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("Interact") and Global.controlling == true and Global.controlled == false:
		print("working")
		await get_tree().create_timer(.05).timeout
		Global.controlled = true
	if Input.is_action_just_pressed("Interact") and Global.controlled == true:
		print("definitely working")
		await get_tree().create_timer(.05).timeout
		Global.controlled = false
	if Input.is_action_just_pressed("Interact") and Global.fuel_area == true and Global.fuel_drop_area == false and Global.has_fuel == false:
		await get_tree().create_timer(.05).timeout
		Global.has_fuel = true
	if Input.is_action_just_pressed("Interact") and Global.has_fuel == true and Global.fuel_drop_area == true and Global.can_move == true:
		await get_tree().create_timer(.05).timeout
		anim2.play("interactup")
		Global.can_move = false
		Global.has_fuel = false
		await get_tree().create_timer(1).timeout
		Global.can_move = true
		fuel2 += 30
	if Input.is_action_just_pressed("Interact") and Global.electricity_area == true:
		Global.can_move = false
		anim2.play("interactup")
		await get_tree().create_timer(2).timeout
		electricity2 += 30
		Global.can_move = true
	if Input.is_action_just_pressed("Interact") and Global.fan_area == true and Global.fan_on == false:
		Global.fan_on = true
		anim3.stop()
		anim3.play("fanon")
		
