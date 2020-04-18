execute @s ~ ~1.7 ~ summon spacon:gravity_gun_throw ^ ^ ^5
execute @s ~ ~1.7 ~ summon spacon:point_damage ^ ^ ^4.9 spacon:damage_1

tag @e[tag=spacon_gun_target,c=1] add spacon_gun_throw
tag @e[tag=spacon_gun_target,c=1] remove spacon_gun_target

execute @e[type=spacon:gravity_gun_throw] ~ ~ ~ tp @e[tag=spacon_gun_target] ~ ~ ~