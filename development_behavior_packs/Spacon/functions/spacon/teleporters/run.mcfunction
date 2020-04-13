scoreboard players operation @s spacon_x = @e[type=spacon:teleporter_marker,dy=-1] spacon_x  
scoreboard players operation @s spacon_y = @e[type=spacon:teleporter_marker,dy=-1] spacon_y  
scoreboard players operation @s spacon_z = @e[type=spacon:teleporter_marker,dy=-1] spacon_z  

execute @s[scores={spacon_y=0..}] ~ ~ ~ function spacon/teleporters/teleport