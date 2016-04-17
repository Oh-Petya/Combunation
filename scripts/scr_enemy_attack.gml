var player = instance_nearest(x, y, obj_player)
if (instance_exists(player)) {
    var position = point_direction(x, y, player.x, player.y)
    
    var proj
    if (fired == 0) {
        proj = instance_create(x, y, projectile)
        proj.vsp = -sin(degtorad(position)) * proj_speed
        proj.hsp = cos(degtorad(position)) * proj_speed
        fired = fire_speed
    }
}

if (fired != 0) fired--
