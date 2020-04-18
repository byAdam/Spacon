tag @e[tag=spacon_target,r=2] add spacon_gun_target
execute @e[tag=spacon_target,r=2] ~ ~ ~ function spacon/gravity_gun/found_target

scoreboard players remove @s spacon_ttl 1
tp @s ^ ^ ^-1
execute @s[scores={spacon_ttl=1..}] ~ ~ ~ function spacon/gravity_gun/find_target_loop