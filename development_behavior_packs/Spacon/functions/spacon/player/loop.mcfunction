# Teleport
scoreboard players add @s spacon_tper_cd 0
execute @s[scores={spacon_tper_cd=0..}] ~ ~ ~ function spacon/player/while_teleporter 

execute @s[tag=anti_gravity] ~ ~ ~ function spacon/anti_gravity/while