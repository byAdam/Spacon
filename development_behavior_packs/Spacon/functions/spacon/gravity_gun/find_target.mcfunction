summon spacon:raycast ^ ^ ^0.5
execute @e[type=spacon:raycast,c=1] ~ ~ ~ tp @s ~ ~ ~ facing @p
execute @e[type=spacon:raycast,c=1] ~ ~ ~ tp @s ~ ~1 ~
scoreboard players set @e[type=spacon:raycast,c=1] spacon_ttl 20
execute @e[type=spacon:raycast,c=1] ~ ~ ~ function spacon/gravity_gun/find_target_loop
tp @e[type=spacon:raycast] ~ -256 ~
kill @e[type=spacon:raycast]