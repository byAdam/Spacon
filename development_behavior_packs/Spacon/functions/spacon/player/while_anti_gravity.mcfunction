tag @s[tag=agravity_falling] add had_agravity_falling
tag @s remove agravity_falling

execute @s ~ ~ ~ detect ~ ~1.8 ~ air 0 tag @s add agravity_falling
execute @s ~ ~ ~ detect ~ ~1.8 ~ torch 0 tag @s add agravity_falling
execute @s ~ ~ ~ detect ~ ~1.8 ~ redstone_torch 0 tag @s add agravity_falling
execute @s ~ ~ ~ detect ~ ~1.8 ~ lever 0 tag @s add agravity_falling

execute @s[tag=agravity_falling,tag=!had_agravity_falling] ~ ~ ~ function spacon/player/on_agravity_fall
execute @s[tag=!agravity_falling,tag=had_agravity_falling] ~ ~ ~ function spacon/player/on_agravity_land
tag @s remove had_agravity_falling

effect @s haste 1 4 true

## Sneaking
execute @s[tag=is_sneaking] ~ ~ ~ detect ~.5 ~1.8 ~ air 0 tag @s add agravity_sneak_pos_x
execute @s[tag=is_sneaking] ~ ~ ~ detect ~-.5 ~1.8 ~ air 0 tag @s add agravity_sneak_neg_x
execute @s[tag=is_sneaking] ~ ~ ~ detect ~ ~1.8 ~.5 air 0 tag @s add agravity_sneak_pos_z
execute @s[tag=is_sneaking] ~ ~ ~ detect ~ ~1.8 ~-.5 air 0 tag @s add agravity_sneak_neg_z

execute @s[tag=is_sneaking,tag=!agravity_sneak_pos_x] ~ ~ ~ detect ~.2 ~1.8 ~ air 0 tp @s ~.01 ~ ~
execute @s[tag=is_sneaking,tag=!agravity_sneak_neg_x] ~ ~ ~ detect ~-.2 ~1.8 ~ air 0 tp @s ~-.01 ~ ~
execute @s[tag=is_sneaking,tag=!agravity_sneak_pos_z] ~ ~ ~ detect ~ ~1.8 ~.2 air 0 tp @s ~ ~ ~.01
execute @s[tag=is_sneaking,tag=!agravity_sneak_neg_z] ~ ~ ~ detect ~ ~1.8 ~-.2 air 0 tp @s ~ ~ ~-.01

tag @s remove agravity_sneak_pos_x
tag @s remove agravity_sneak_neg_x
tag @s remove agravity_sneak_pos_z
tag @s remove agravity_sneak_neg_z