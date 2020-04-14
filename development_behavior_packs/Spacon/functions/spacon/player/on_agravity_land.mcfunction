function spacon/coordinates/read_y
scoreboard players operation @s agravity_fall -= @s spacon_y
scoreboard players operation @s agravity_fall *= nm1 const
scoreboard players remove @s agravity_fall 3

execute @s ~ ~ ~ detect ~ ~1.8 ~ water 0 scoreboard players set @s anti_gravity_damage -1
execute @s ~ ~ ~ detect ~ ~1.8 ~ flowing_water 0 scoreboard players set @s anti_gravity_damage -1
execute @s ~ ~ ~ detect ~ ~1.8 ~ lava 0 scoreboard players set @s anti_gravity_damage -1
execute @s ~ ~ ~ detect ~ ~1.8 ~ flowing_lava 0 scoreboard players set @s anti_gravity_damage -1
execute @s ~ ~ ~ detect ~ ~1.8 ~ slime 0 scoreboard players set @s anti_gravity_damage -1
execute @s ~ ~ ~ detect ~ ~1.8 ~ web 0 scoreboard players set @s anti_gravity_damage -1
execute @s ~ ~ ~ detect ~ ~1.8 ~ vine 0 scoreboard players set @s anti_gravity_damage -1

execute @s[scores={agravity_fall=1}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_1
execute @s[scores={agravity_fall=2}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_2
execute @s[scores={agravity_fall=3}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_3
execute @s[scores={agravity_fall=4}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_4
execute @s[scores={agravity_fall=5}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_5
execute @s[scores={agravity_fall=6}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_6
execute @s[scores={agravity_fall=7}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_7
execute @s[scores={agravity_fall=8}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_8
execute @s[scores={agravity_fall=9}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_9
execute @s[scores={agravity_fall=10}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_10
execute @s[scores={agravity_fall=11}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_11
execute @s[scores={agravity_fall=12}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_12
execute @s[scores={agravity_fall=13}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_13
execute @s[scores={agravity_fall=14}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_14
execute @s[scores={agravity_fall=15}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_15
execute @s[scores={agravity_fall=16}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_16
execute @s[scores={agravity_fall=17}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_17
execute @s[scores={agravity_fall=18}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_18
execute @s[scores={agravity_fall=19}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_19
execute @s[scores={agravity_fall=20..}] ~ ~ ~ summon spacon:anti_gravity_damage ~ ~ ~ spacon:damage_20