tag @s[tag=agravity_falling] add had_agravity_falling
tag @s remove agravity_falling

execute @s ~ ~ ~ detect ~ ~1.8 ~ air 0 tag @s add agravity_falling
execute @s ~ ~ ~ detect ~ ~1.8 ~ torch 0 tag @s add agravity_falling
execute @s ~ ~ ~ detect ~ ~1.8 ~ redstone_torch 0 tag @s add agravity_falling
execute @s ~ ~ ~ detect ~ ~1.8 ~ lever 0 tag @s add agravity_falling

execute @s[tag=agravity_falling,tag=!had_agravity_falling] ~ ~ ~ function spacon/anti_gravity/on_fall
execute @s[tag=!agravity_falling,tag=had_agravity_falling] ~ ~ ~ function spacon/anti_gravity/on_land
tag @s remove had_agravity_falling

effect @s haste 1 4 true