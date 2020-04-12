execute @s -9000 ~ ~ scoreboard players set @s[dx=999] spacon_digit -9
execute @s -8000 ~ ~ scoreboard players set @s[dx=999] spacon_digit -8
execute @s -7000 ~ ~ scoreboard players set @s[dx=999] spacon_digit -7
execute @s -6000 ~ ~ scoreboard players set @s[dx=999] spacon_digit -6
execute @s -5000 ~ ~ scoreboard players set @s[dx=999] spacon_digit -5
execute @s -4000 ~ ~ scoreboard players set @s[dx=999] spacon_digit -4
execute @s -3000 ~ ~ scoreboard players set @s[dx=999] spacon_digit -3
execute @s -2000 ~ ~ scoreboard players set @s[dx=999] spacon_digit -2
execute @s -1000 ~ ~ scoreboard players set @s[dx=999] spacon_digit -1
execute @s 0 ~ ~ scoreboard players set @s[dx=999] spacon_digit 0
execute @s 1000 ~ ~ scoreboard players set @s[dx=999] spacon_digit 1
execute @s 2000 ~ ~ scoreboard players set @s[dx=999] spacon_digit 2
execute @s 3000 ~ ~ scoreboard players set @s[dx=999] spacon_digit 3
execute @s 4000 ~ ~ scoreboard players set @s[dx=999] spacon_digit 4
execute @s 5000 ~ ~ scoreboard players set @s[dx=999] spacon_digit 5
execute @s 6000 ~ ~ scoreboard players set @s[dx=999] spacon_digit 6
execute @s 7000 ~ ~ scoreboard players set @s[dx=999] spacon_digit 7
execute @s 8000 ~ ~ scoreboard players set @s[dx=999] spacon_digit 8
execute @s 9000 ~ ~ scoreboard players set @s[dx=999] spacon_digit 9


tp @s[scores={spacon_digit=-9}] ~9000 ~ ~
tp @s[scores={spacon_digit=-8}] ~8000 ~ ~
tp @s[scores={spacon_digit=-7}] ~7000 ~ ~
tp @s[scores={spacon_digit=-6}] ~6000 ~ ~
tp @s[scores={spacon_digit=-5}] ~5000 ~ ~
tp @s[scores={spacon_digit=-4}] ~4000 ~ ~
tp @s[scores={spacon_digit=-3}] ~3000 ~ ~
tp @s[scores={spacon_digit=-2}] ~2000 ~ ~
tp @s[scores={spacon_digit=-1}] ~1000 ~ ~
tp @s[scores={spacon_digit=0}] ~ ~ ~
tp @s[scores={spacon_digit=1}] ~-1000 ~ ~
tp @s[scores={spacon_digit=2}] ~-2000 ~ ~
tp @s[scores={spacon_digit=3}] ~-3000 ~ ~
tp @s[scores={spacon_digit=4}] ~-4000 ~ ~
tp @s[scores={spacon_digit=5}] ~-5000 ~ ~
tp @s[scores={spacon_digit=6}] ~-6000 ~ ~
tp @s[scores={spacon_digit=7}] ~-7000 ~ ~
tp @s[scores={spacon_digit=8}] ~-8000 ~ ~
tp @s[scores={spacon_digit=9}] ~-9000 ~ ~

scoreboard players set @s spacon_buffer 1000
scoreboard players operation @s spacon_buffer *= @s spacon_digit
scoreboard players operation @s spacon_x += @s spacon_buffer