execute @s ~ ~ -90000 scoreboard players set @s[dz=9999] spacon_digit -9
execute @s ~ ~ -80000 scoreboard players set @s[dz=9999] spacon_digit -8
execute @s ~ ~ -70000 scoreboard players set @s[dz=9999] spacon_digit -7
execute @s ~ ~ -60000 scoreboard players set @s[dz=9999] spacon_digit -6
execute @s ~ ~ -50000 scoreboard players set @s[dz=9999] spacon_digit -5
execute @s ~ ~ -40000 scoreboard players set @s[dz=9999] spacon_digit -4
execute @s ~ ~ -30000 scoreboard players set @s[dz=9999] spacon_digit -3
execute @s ~ ~ -20000 scoreboard players set @s[dz=9999] spacon_digit -2
execute @s ~ ~ -10000 scoreboard players set @s[dz=9999] spacon_digit -1
execute @s ~ ~ 0 scoreboard players set @s[dz=9999] spacon_digit 0
execute @s ~ ~ 10000 scoreboard players set @s[dz=9999] spacon_digit 1
execute @s ~ ~ 20000 scoreboard players set @s[dz=9999] spacon_digit 2
execute @s ~ ~ 30000 scoreboard players set @s[dz=9999] spacon_digit 3
execute @s ~ ~ 40000 scoreboard players set @s[dz=9999] spacon_digit 4
execute @s ~ ~ 50000 scoreboard players set @s[dz=9999] spacon_digit 5
execute @s ~ ~ 60000 scoreboard players set @s[dz=9999] spacon_digit 6
execute @s ~ ~ 70000 scoreboard players set @s[dz=9999] spacon_digit 7
execute @s ~ ~ 80000 scoreboard players set @s[dz=9999] spacon_digit 8
execute @s ~ ~ 90000 scoreboard players set @s[dz=9999] spacon_digit 9


tp @s[scores={spacon_digit=-9}] ~ ~ ~90000
tp @s[scores={spacon_digit=-8}] ~ ~ ~80000
tp @s[scores={spacon_digit=-7}] ~ ~ ~70000
tp @s[scores={spacon_digit=-6}] ~ ~ ~60000
tp @s[scores={spacon_digit=-5}] ~ ~ ~50000
tp @s[scores={spacon_digit=-4}] ~ ~ ~40000
tp @s[scores={spacon_digit=-3}] ~ ~ ~30000
tp @s[scores={spacon_digit=-2}] ~ ~ ~20000
tp @s[scores={spacon_digit=-1}] ~ ~ ~10000
tp @s[scores={spacon_digit=0}] ~ ~ ~
tp @s[scores={spacon_digit=1}] ~ ~ ~-10000
tp @s[scores={spacon_digit=2}] ~ ~ ~-20000
tp @s[scores={spacon_digit=3}] ~ ~ ~-30000
tp @s[scores={spacon_digit=4}] ~ ~ ~-40000
tp @s[scores={spacon_digit=5}] ~ ~ ~-50000
tp @s[scores={spacon_digit=6}] ~ ~ ~-60000
tp @s[scores={spacon_digit=7}] ~ ~ ~-70000
tp @s[scores={spacon_digit=8}] ~ ~ ~-80000
tp @s[scores={spacon_digit=9}] ~ ~ ~-90000

scoreboard players set @s spacon_buffer 10000
scoreboard players operation @s spacon_buffer *= @s spacon_digit
scoreboard players operation @s spacon_z += @s spacon_buffer