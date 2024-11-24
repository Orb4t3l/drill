extends CharacterBody2D

var speed = 300
var direction: Vector2

@onready var anim: AnimatedSprite2D = $AnimatedSprite2D
@onready var anim2: AnimatedSprite2D = $AnimatedSprite2D2

func _process(delta):
	if Global.controlled == false:
		if Global.died == false and Global.can_move == true:
			var position_x = Input.get_axis("left","right")
			var position_y = Input.get_axis("up","down")
			var input := Vector2(position_x,position_y)
			position += input * speed * delta
			move_and_slide()
			if Input == null:
				anim.play("idle")
			if position_y == -1:
				if Input.is_action_just_released("up"):
					anim.play("idleup")
				elif Global.has_fuel == false:
					anim.play("up")
					anim2.stop()
				else:
					anim.play("up")
					anim2.play("fuelup")
			elif position_y == 1:
				if Input.is_action_just_released("down"):
					anim.play("idledown")
				elif Global.has_fuel == false:
					anim.play("down")
					anim2.stop()
				else:
					anim.play("down")
					anim2.play("fueldown")
			if position_x == -1:
				if Input.is_action_just_released("left"):
					anim.play("idleleft")
				elif Global.has_fuel == false:
					anim.flip_h = false
					anim2.flip_h = false
					anim.play("left")
					anim2.stop()
				else:
					anim.flip_h = false
					anim2.flip_h = false
					anim.play("left")
					anim2.play("fuelleft")
			elif position_x == 1:
				if Input.is_action_just_released("right"):
					anim.play("idleleft")
				elif Global.has_fuel == false:
					anim.play("left")
					anim.flip_h = true
					anim2.flip_h = true
					anim2.stop()
				else:
					anim.play("left")
					anim2.play("fuelleft")
					anim.flip_h = true
					anim2.flip_h = true
	else:
		if Global.died == false:
			var position_x = Input.get_axis("ui_left","ui_right")
			var position_y = Input.get_axis("ui_up","ui_down")
			var input := Vector2(position_x,position_y)
			get_parent().position += input * speed * delta
			move_and_slide()
