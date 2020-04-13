function spacon/coordinates/read
scoreboard players add @s spacon_y 1

execute @s[tag=teleporter_red] ~ ~ ~ function spacon/teleporters/save/red
execute @s[tag=teleporter_green] ~ ~ ~ function spacon/teleporters/save/green
execute @s[tag=teleporter_blue] ~ ~ ~ function spacon/teleporters/save/blue