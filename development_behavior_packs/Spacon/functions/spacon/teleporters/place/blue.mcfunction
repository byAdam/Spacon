scoreboard players operation @s spacon_tper_c = blue spacon_tper_c

## Preventing 2 in same block
tag @s add self
execute @e[type=spacon:teleporter_marker,dx=0] ~ ~ ~ scoreboard players set @e[tag=self,c=1] spacon_tper_c -1
tag @s remove self

execute @s[scores={spacon_tper_c=0..2}] ~ ~ ~ function spacon/teleporters/place/valid/blue