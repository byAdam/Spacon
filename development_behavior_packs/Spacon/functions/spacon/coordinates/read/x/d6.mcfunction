execute @s -900000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit -9
execute @s -800000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit -8
execute @s -700000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit -7
execute @s -600000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit -6
execute @s -500000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit -5
execute @s -400000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit -4
execute @s -300000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit -3
execute @s -200000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit -2
execute @s -100000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit -1
execute @s 0 ~ ~ scoreboard players set @s[dx=99999] spacon_digit 0
execute @s 100000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit 1
execute @s 200000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit 2
execute @s 300000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit 3
execute @s 400000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit 4
execute @s 500000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit 5
execute @s 600000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit 6
execute @s 700000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit 7
execute @s 800000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit 8
execute @s 900000 ~ ~ scoreboard players set @s[dx=99999] spacon_digit 9


tp @s[scores={spacon_digit=-9}] ~900000 ~ ~
tp @s[scores={spacon_digit=-8}] ~800000 ~ ~
tp @s[scores={spacon_digit=-7}] ~700000 ~ ~
tp @s[scores={spacon_digit=-6}] ~600000 ~ ~
tp @s[scores={spacon_digit=-5}] ~500000 ~ ~
tp @s[scores={spacon_digit=-4}] ~400000 ~ ~
tp @s[scores={spacon_digit=-3}] ~300000 ~ ~
tp @s[scores={spacon_digit=-2}] ~200000 ~ ~
tp @s[scores={spacon_digit=-1}] ~100000 ~ ~
tp @s[scores={spacon_digit=0}] ~ ~ ~
tp @s[scores={spacon_digit=1}] ~-100000 ~ ~
tp @s[scores={spacon_digit=2}] ~-200000 ~ ~
tp @s[scores={spacon_digit=3}] ~-300000 ~ ~
tp @s[scores={spacon_digit=4}] ~-400000 ~ ~
tp @s[scores={spacon_digit=5}] ~-500000 ~ ~
tp @s[scores={spacon_digit=6}] ~-600000 ~ ~
tp @s[scores={spacon_digit=7}] ~-700000 ~ ~
tp @s[scores={spacon_digit=8}] ~-800000 ~ ~
tp @s[scores={spacon_digit=9}] ~-900000 ~ ~

scoreboard players set @s spacon_buffer 100000
scoreboard players operation @s spacon_buffer *= @s spacon_digit
scoreboard players operation @s spacon_x += @s spacon_buffer