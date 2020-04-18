tag @e[type=bat] add spacon_target
tag @e[type=blaze] add spacon_target
tag @e[type=cat] add spacon_target
tag @e[type=cave_spider] add spacon_target
tag @e[type=chicken] add spacon_target
tag @e[type=cow] add spacon_target
tag @e[type=creeper] add spacon_target
tag @e[type=donkey] add spacon_target
tag @e[type=drowned] add spacon_target
tag @e[type=enderman] add spacon_target
tag @e[type=endermite] add spacon_target
tag @e[type=evocation_illager] add spacon_target
tag @e[type=fox] add spacon_target
tag @e[type=horse] add spacon_target
tag @e[type=husk] add spacon_target
tag @e[type=llama] add spacon_target
tag @e[type=magma_cube] add spacon_target
tag @e[type=ocelot] add spacon_target
tag @e[type=panda] add spacon_target
tag @e[type=parrot] add spacon_target
tag @e[type=phantom] add spacon_target
tag @e[type=pig] add spacon_target
tag @e[type=pillager] add spacon_target
tag @e[type=pillager] add spacon_target
tag @e[type=rabbit] add spacon_target
tag @e[type=sheep] add spacon_target
tag @e[type=skeleton] add spacon_target
tag @e[type=skeleton_horse] add spacon_target
tag @e[type=slime] add spacon_target
tag @e[type=snow_golem] add spacon_target
tag @e[type=turtle] add spacon_target
tag @e[type=vex] add spacon_target
tag @e[type=villager] add spacon_target
tag @e[type=witch] add spacon_target
tag @e[type=wither_skeleton] add spacon_target
tag @e[type=wolf] add spacon_target
tag @e[type=zombie] add spacon_target
tag @e[type=zombie_horse] add spacon_target
tag @e[type=zombie_pigman] add spacon_target
tag @e[type=zombie_villager] add spacon_target

execute @e[type=spacon:gravity_gun_marker] ~ ~ ~ function spacon/gravity_gun/while_target
#execute @e[type=spacon:gravity_gun_throw] ~ ~ ~ function spacon/gravity_gun/while_throw

execute @e[type=spacon:gravity_gun_marker] ~ ~ ~ tag @e[tag=spacon_gun_target,c=1] add keep_gun_target
tag @e[tag=!keep_gun_target,tag=spacon_gun_target] remove spacon_gun_target
tag @e remove keep_gun_target