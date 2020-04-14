execute @s ~ ~1 ~ detect ^ ^ ^5 air 0 tag @s add valid_phaze
replaceitem entity @s slot.weapon.mainhand 0 spacon:cancel_use

## Valid
playsound spacon.teleporter.run @s[tag=valid_phaze]
execute @s ~ ~1 ~ tp @s[tag=valid_phaze] ^ ^ ^5

## Invalid
playsound note.bass @s[tag=!valid_phaze]
tag @s remove valid_phaze