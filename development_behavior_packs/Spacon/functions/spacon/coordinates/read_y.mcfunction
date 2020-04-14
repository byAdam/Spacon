summon spacon:coordinate_reader ~ ~ ~
execute @e[type=spacon:coordinate_reader] ~ ~ ~ function spacon/coordinates/read/y
scoreboard players operation @s spacon_y = @e[type=spacon:coordinate_reader] spacon_y
tp @e[type=spacon:coordinate_reader] ~ -256 ~
kill @e[type=spacon:coordinate_reader]