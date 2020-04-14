replaceitem entity @s slot.weapon.mainhand 0 spacon:cancel_use

tag @s[tag=anti_gravity] add has_anti_gravity
tag @s[tag=has_anti_gravity] remove anti_gravity
tag @s[tag=!has_anti_gravity] add anti_gravity
tag @s remove has_anti_gravity