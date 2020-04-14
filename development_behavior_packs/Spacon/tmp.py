import json

d = json.load(open("x.json"))

for i in range(1,21):
    d["bridge:tag"]["component_groups"]["spacon:damage_{}".format(i)] = { "minecraft:projectile": { "on_hit": { "impact_damage": { "knockback": False, "damage": i, "destroyonhit": True } } } }
    d["bridge:tag"]["events"]["spacon:damage_{}".format(i)] = { "add": { "component_groups": [ "spacon:damage_"+str(i) ] } }

json.dump(d, open("x.json","w+"))