var player = instance_nearest(x, y, obj_player)
var position = point_direction(x, y, player.x, player.y)

var proj
proj = instance_create(x, y, projectile)
