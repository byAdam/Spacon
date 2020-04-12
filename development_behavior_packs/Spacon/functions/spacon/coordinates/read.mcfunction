summon spacon:coordinate_reader ~ ~ ~
execute @e[type=spacon:coordinate_reader] ~ ~ ~ function spacon/coordinates/read/x
execute @e[type=spacon:coordinate_reader] ~ ~ ~ function spacon/coordinates/read/z
execute @e[type=spacon:coordinate_reader] ~ ~ ~ function spacon/coordinates/read/y
scoreboard players operation @s spacon_x = @e[type=spacon:coordinate_reader] spacon_x
scoreboard players operation @s spacon_y = @e[type=spacon:coordinate_reader] spacon_y
scoreboard players operation @s spacon_z = @e[type=spacon:coordinate_reader] spacon_z
tp @e[type=spacon:coordinate_reader] ~ -256 ~
kill @e[type=spacon:coordinate_reader]