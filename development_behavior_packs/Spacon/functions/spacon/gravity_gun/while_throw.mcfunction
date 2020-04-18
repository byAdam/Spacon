tp @e[tag=spacon_gun_throw,c=1] ~ ~2 ~ true

tag @s add despawn
execute @s ~ ~ ~ detect ~ ~ ~ air 0 tag @s remove despawn

execute @s[tag=despawn] ~ ~ ~ tag @e[tag=spacon_gun_throw,c=1] remove spacon_gun_throw
tp @s[tag=despawn] ~ -256 ~
kill @s[tag=despawn]