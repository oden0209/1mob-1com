execute as @e[type=minecraft:piglin_brute,tag=!1m1cVanilla] at @s unless entity @e[tag=brute,distance=..0.5] store result entity @s Health float 0 run summon area_effect_cloud ~ ~ ~ {Passengers:[{id:"minecraft:piglin_brute",CanPickUpLoot:1b,Tags:["brute"],HandItems:[{id:"minecraft:golden_axe",Count:1b},{}],ActiveEffects:[{Id:5b,Amplifier:0b,Duration:99999}]},{id:"minecraft:piglin_brute",LeftHanded:1b,Tags:["brute"],HandItems:[{id:"minecraft:shield",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"cbo",Color:14},{Pattern:"bri",Color:15},{Pattern:"pig",Color:4},{Pattern:"gra",Color:15},{Pattern:"gru",Color:15}],Base:15}}},{}],ActiveEffects:[{Id:10b,Amplifier:0b,Duration:99999},{Id:12b,Amplifier:0b,Duration:99999}],Attributes:[{Name:generic.knockback_resistance,Base:0.9}]},{id:"minecraft:piglin_brute",Tags:["brute"],HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],ActiveEffects:[{Id:1b,Amplifier:0b,Duration:99999},{Id:8b,Amplifier:0b,Duration:99999}],Attributes:[{Name:generic.follow_range,Base:32}]}]}