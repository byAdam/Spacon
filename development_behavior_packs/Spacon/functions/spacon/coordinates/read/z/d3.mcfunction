execute @s ~ ~ -900 scoreboard players set @s[dz=99] spacon_digit -9
execute @s ~ ~ -800 scoreboard players set @s[dz=99] spacon_digit -8
execute @s ~ ~ -700 scoreboard players set @s[dz=99] spacon_digit -7
execute @s ~ ~ -600 scoreboard players set @s[dz=99] spacon_digit -6
execute @s ~ ~ -500 scoreboard players set @s[dz=99] spacon_digit -5
execute @s ~ ~ -400 scoreboard players set @s[dz=99] spacon_digit -4
execute @s ~ ~ -300 scoreboard players set @s[dz=99] spacon_digit -3
execute @s ~ ~ -200 scoreboard players set @s[dz=99] spacon_digit -2
execute @s ~ ~ -100 scoreboard players set @s[dz=99] spacon_digit -1
execute @s ~ ~ 0 scoreboard players set @s[dz=99] spacon_digit 0
execute @s ~ ~ 100 scoreboard players set @s[dz=99] spacon_digit 1
execute @s ~ ~ 200 scoreboard players set @s[dz=99] spacon_digit 2
execute @s ~ ~ 300 scoreboard players set @s[dz=99] spacon_digit 3
execute @s ~ ~ 400 scoreboard players set @s[dz=99] spacon_digit 4
execute @s ~ ~ 500 scoreboard players set @s[dz=99] spacon_digit 5
execute @s ~ ~ 600 scoreboard players set @s[dz=99] spacon_digit 6
execute @s ~ ~ 700 scoreboard players set @s[dz=99] spacon_digit 7
execute @s ~ ~ 800 scoreboard players set @s[dz=99] spacon_digit 8
execute @s ~ ~ 900 scoreboard players set @s[dz=99] spacon_digit 9


tp @s[scores={spacon_digit=-9}] ~ ~ ~900
tp @s[scores={spacon_digit=-8}] ~ ~ ~800
tp @s[scores={spacon_digit=-7}] ~ ~ ~700
tp @s[scores={spacon_digit=-6}] ~ ~ ~600
tp @s[scores={spacon_digit=-5}] ~ ~ ~500
tp @s[scores={spacon_digit=-4}] ~ ~ ~400
tp @s[scores={spacon_digit=-3}] ~ ~ ~300
tp @s[scores={spacon_digit=-2}] ~ ~ ~200
tp @s[scores={spacon_digit=-1}] ~ ~ ~100
tp @s[scores={spacon_digit=0}] ~ ~ ~
tp @s[scores={spacon_digit=1}] ~ ~ ~-100
tp @s[scores={spacon_digit=2}] ~ ~ ~-200
tp @s[scores={spacon_digit=3}] ~ ~ ~-300
tp @s[scores={spacon_digit=4}] ~ ~ ~-400
tp @s[scores={spacon_digit=5}] ~ ~ ~-500
tp @s[scores={spacon_digit=6}] ~ ~ ~-600
tp @s[scores={spacon_digit=7}] ~ ~ ~-700
tp @s[scores={spacon_digit=8}] ~ ~ ~-800
tp @s[scores={spacon_digit=9}] ~ ~ ~-900

scoreboard players set @s spacon_buffer 100
scoreboard players operation @s spacon_buffer *= @s spacon_digit
scoreboard players operation @s spacon_z += @s spacon_buffer