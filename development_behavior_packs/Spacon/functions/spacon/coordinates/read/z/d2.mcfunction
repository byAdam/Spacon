execute @s ~ ~ -90 scoreboard players set @s[dz=9] spacon_digit -9
execute @s ~ ~ -80 scoreboard players set @s[dz=9] spacon_digit -8
execute @s ~ ~ -70 scoreboard players set @s[dz=9] spacon_digit -7
execute @s ~ ~ -60 scoreboard players set @s[dz=9] spacon_digit -6
execute @s ~ ~ -50 scoreboard players set @s[dz=9] spacon_digit -5
execute @s ~ ~ -40 scoreboard players set @s[dz=9] spacon_digit -4
execute @s ~ ~ -30 scoreboard players set @s[dz=9] spacon_digit -3
execute @s ~ ~ -20 scoreboard players set @s[dz=9] spacon_digit -2
execute @s ~ ~ -10 scoreboard players set @s[dz=9] spacon_digit -1
execute @s ~ ~ 0 scoreboard players set @s[dz=9] spacon_digit 0
execute @s ~ ~ 10 scoreboard players set @s[dz=9] spacon_digit 1
execute @s ~ ~ 20 scoreboard players set @s[dz=9] spacon_digit 2
execute @s ~ ~ 30 scoreboard players set @s[dz=9] spacon_digit 3
execute @s ~ ~ 40 scoreboard players set @s[dz=9] spacon_digit 4
execute @s ~ ~ 50 scoreboard players set @s[dz=9] spacon_digit 5
execute @s ~ ~ 60 scoreboard players set @s[dz=9] spacon_digit 6
execute @s ~ ~ 70 scoreboard players set @s[dz=9] spacon_digit 7
execute @s ~ ~ 80 scoreboard players set @s[dz=9] spacon_digit 8
execute @s ~ ~ 90 scoreboard players set @s[dz=9] spacon_digit 9


tp @s[scores={spacon_digit=-9}] ~ ~ ~90
tp @s[scores={spacon_digit=-8}] ~ ~ ~80
tp @s[scores={spacon_digit=-7}] ~ ~ ~70
tp @s[scores={spacon_digit=-6}] ~ ~ ~60
tp @s[scores={spacon_digit=-5}] ~ ~ ~50
tp @s[scores={spacon_digit=-4}] ~ ~ ~40
tp @s[scores={spacon_digit=-3}] ~ ~ ~30
tp @s[scores={spacon_digit=-2}] ~ ~ ~20
tp @s[scores={spacon_digit=-1}] ~ ~ ~10
tp @s[scores={spacon_digit=0}] ~ ~ ~
tp @s[scores={spacon_digit=1}] ~ ~ ~-10
tp @s[scores={spacon_digit=2}] ~ ~ ~-20
tp @s[scores={spacon_digit=3}] ~ ~ ~-30
tp @s[scores={spacon_digit=4}] ~ ~ ~-40
tp @s[scores={spacon_digit=5}] ~ ~ ~-50
tp @s[scores={spacon_digit=6}] ~ ~ ~-60
tp @s[scores={spacon_digit=7}] ~ ~ ~-70
tp @s[scores={spacon_digit=8}] ~ ~ ~-80
tp @s[scores={spacon_digit=9}] ~ ~ ~-90

scoreboard players set @s spacon_buffer 10
scoreboard players operation @s spacon_buffer *= @s spacon_digit
scoreboard players operation @s spacon_z += @s spacon_buffer