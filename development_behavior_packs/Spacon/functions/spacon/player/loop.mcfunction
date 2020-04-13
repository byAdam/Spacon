# Teleport
scoreboard players add @s spacon_tper_cd 0
scoreboard players remove @s[scores={spacon_tper_cd=0..}] spacon_tper_cd 1
playsound spacon.teleporter.run @s[scores={spacon_tper_cd=35}]
execute @s[scores={spacon_tper_cd=35}] ~ ~ ~ particle spacon:teleport_arrive ~ ~ ~