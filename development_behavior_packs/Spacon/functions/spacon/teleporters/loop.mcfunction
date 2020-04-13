execute @s ~ ~ ~ detect ~ ~ ~ air 0 tag @s add spacon_despawn

scoreboard players operation @s[scores={spacon_tper_c=1},tag=teleporter_red] spacon_x = red_2 spacon_x
scoreboard players operation @s[scores={spacon_tper_c=1},tag=teleporter_red] spacon_y = red_2 spacon_y
scoreboard players operation @s[scores={spacon_tper_c=1},tag=teleporter_red] spacon_z = red_2 spacon_z

scoreboard players operation @s[scores={spacon_tper_c=2},tag=teleporter_red] spacon_x = red_1 spacon_x
scoreboard players operation @s[scores={spacon_tper_c=2},tag=teleporter_red] spacon_y = red_1 spacon_y
scoreboard players operation @s[scores={spacon_tper_c=2},tag=teleporter_red] spacon_z = red_1 spacon_z

scoreboard players operation @s[scores={spacon_tper_c=1},tag=teleporter_green] spacon_x = green_2 spacon_x
scoreboard players operation @s[scores={spacon_tper_c=1},tag=teleporter_green] spacon_y = green_2 spacon_y
scoreboard players operation @s[scores={spacon_tper_c=1},tag=teleporter_green] spacon_z = green_2 spacon_z

scoreboard players operation @s[scores={spacon_tper_c=2},tag=teleporter_green] spacon_x = green_1 spacon_x
scoreboard players operation @s[scores={spacon_tper_c=2},tag=teleporter_green] spacon_y = green_1 spacon_y
scoreboard players operation @s[scores={spacon_tper_c=2},tag=teleporter_green] spacon_z = green_1 spacon_z

scoreboard players operation @s[scores={spacon_tper_c=1},tag=teleporter_blue] spacon_x = blue_2 spacon_x
scoreboard players operation @s[scores={spacon_tper_c=1},tag=teleporter_blue] spacon_y = blue_2 spacon_y
scoreboard players operation @s[scores={spacon_tper_c=1},tag=teleporter_blue] spacon_z = blue_2 spacon_z

scoreboard players operation @s[scores={spacon_tper_c=2},tag=teleporter_blue] spacon_x = blue_1 spacon_x
scoreboard players operation @s[scores={spacon_tper_c=2},tag=teleporter_blue] spacon_y = blue_1 spacon_y
scoreboard players operation @s[scores={spacon_tper_c=2},tag=teleporter_blue] spacon_z = blue_1 spacon_z

execute @a[dy=1,tag=is_sneaking,scores={spacon_tper_cd=-1}] ~ ~ ~ function spacon/teleporters/run