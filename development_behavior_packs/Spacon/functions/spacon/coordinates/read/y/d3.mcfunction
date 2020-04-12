execute @s ~ 0 ~ scoreboard players set @s[dy=99] spacon_digit 0
execute @s ~ 100 ~ scoreboard players set @s[dy=99] spacon_digit 1
execute @s ~ 200 ~ scoreboard players set @s[dy=99] spacon_digit 2

tp @s[scores={spacon_digit=0}] ~ ~ ~
tp @s[scores={spacon_digit=1}] ~ ~ ~-100
tp @s[scores={spacon_digit=2}] ~ ~ ~-200

scoreboard players set @s spacon_buffer 100
scoreboard players operation @s spacon_buffer *= @s spacon_digit
scoreboard players operation @s spacon_y += @s spacon_buffer