execute as @e[type=minecraft:piglin,tag=!1m1cVanilla,nbt={HurtTime:10s}] at @s unless entity @e[type=minecraft:spawner_minecart,distance=..20] unless entity @e[type=minecraft:piglin_brute,distance=..30] if entity @e[distance=..10,type=!minecraft:piglin,type=!minecraft:item,type=!minecraft:experience_orb,type=!#minecraft:impact_projectiles] run summon firework_rocket ~ ~1 ~ {LifeTime:40,Passengers:[{id:"minecraft:spawner_minecart",SpawnCount:1,SpawnRange:20,Delay:0,MinSpawnDelay:5,MaxSpawnDelay:5,MaxNearbyEntities:10,RequiredPlayerRange:50,SpawnData:{entity:{id:"minecraft:piglin_brute",HandItems:[{id:"minecraft:golden_sword",count:1,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}},{}]},custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}},SpawnPotentials:[{weight:0,data:{custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}},entity:{id:"minecraft:piglin_brute",HandItems:[{id:"minecraft:golden_sword",count:1,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}},{}]}}},{weight:1,data:{custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}},entity:{id:"minecraft:piglin",HandItems:[{id:"minecraft:golden_sword",count:1},{}]}}},{weight:1,data:{custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}},entity:{id:"minecraft:piglin",HandItems:[{id:"minecraft:crossbow",count:1},{}]}}}]},{id:"minecraft:tnt",Fuse:40}]}
