tag @s remove in_air

execute @s ~ ~ ~ detect ~ ~ ~ air 0 tag @s add in_air 
execute @s[tag=!in_air] ~ ~ ~ function spacon/misc/on_raycast_collision