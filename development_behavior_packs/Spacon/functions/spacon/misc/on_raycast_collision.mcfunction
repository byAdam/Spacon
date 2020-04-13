execute @s ~ ~ ~ detect ~ ~ ~ teleporter_red_off 0 function spacon/teleporters/place/red
execute @s ~ ~ ~ detect ~ ~ ~ teleporter_green_off 0 function spacon/teleporters/place/green
execute @s ~ ~ ~ detect ~ ~ ~ teleporter_blue_off 0 function spacon/teleporters/place/blue

tp @s ~ -256 ~
tag @s add dead
kill @s
