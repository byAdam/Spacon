summon spacon:teleporter_marker_init ~ ~ ~ spacon:teleporter_blue
scoreboard players operation @e[type=spacon:teleporter_marker,c=1] spacon_tper_tmp = blue spacon_tper_c

scoreboard players set @e[type=spacon:teleporter_marker,c=1,scores={spacon_tper_tmp=0}] spacon_tper_c 1
scoreboard players set @e[type=spacon:teleporter_marker,c=1,scores={spacon_tper_tmp=1}] spacon_tper_c 2
scoreboard players set @e[type=spacon:teleporter_marker,c=1,scores={spacon_tper_tmp=2}] spacon_tper_c 1

scoreboard players operation blue spacon_tper_c += @e[type=spacon:teleporter_marker,c=1] spacon_tper_c