event_inherited()

hp = 6
move_speed = 1
proj_speed = 5
projectile = obj_bullet
fire_speed = 120
move_decision_rate = 300
attack_distance = 512

fired = irandom(fire_speed)
moved = irandom(move_decision_rate)

shadow = instance_create(x, y, obj_shadow)
shadow.instance = id
