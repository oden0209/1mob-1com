execute as @e[type=minecraft:piglin,tag=!1m1cVanilla] at @s if entity @e[type=minecraft:piglin_brute,distance=..20] as @e[type=minecraft:piglin,limit=1,sort=random,nbt={ArmorItems:[{tag:{Trim:{}}}]}] store result entity @s ArmorDropChances[0] float 0 store result entity @s ArmorDropChances[1] float 0 store result entity @s ArmorDropChances[2] float 0 store result entity @s ArmorDropChances[3] float 0 as @e[type=minecraft:piglin,limit=1,distance=..2,sort=nearest,nbt=!{ArmorItems:[{tag:{Trim:{}}}]}] positioned ^ ^ ^2 unless entity @e[type=minecraft:piglin,distance=..1] unless entity @e[type=minecraft:piglin_brute,distance=..1] unless entity @e[type=minecraft:spawner_minecart,distance=..5] unless entity @e[type=minecraft:item,nbt={Item:{tag:{Trim:{}}}},distance=..10] store success entity @e[type=minecraft:item,sort=nearest,limit=1] Age int 5999 if block ~ ~ ~ air if block ~ ~1 ~ air run summon spawner_minecart ~ ~ ~ {NoGravity:1b,Silent:1b,SpawnCount:1,SpawnRange:3,Delay:0,MinSpawnDelay:1,MaxSpawnDelay:1,MaxNearbyEntities:3,RequiredPlayerRange:100,Passengers:[{id:"minecraft:area_effect_cloud",Passengers:[{id:"minecraft:arrow",life:1200,damage:100d,Motion:[0.0,0.3,0.0]},{id:"minecraft:arrow",life:1200,damage:100d,Motion:[0.0,0.3,0.0]}]}],SpawnData:{entity:{id:"minecraft:item",Age:5999,Item:{id:"minecraft:gold_ingot",count:1}}},SpawnPotentials:[{weight:10,data:{entity:{id:"minecraft:item",Age:5700,Item:{id:"minecraft:golden_helmet",count:1,tag:{Trim:{material:"minecraft:copper",pattern:"minecraft:snout"}}}}}},{weight:10,data:{entity:{id:"minecraft:item",Age:5700,Item:{id:"minecraft:golden_chestplate",count:1,tag:{Trim:{material:"minecraft:copper",pattern:"minecraft:snout"}}}}}},{weight:10,data:{entity:{id:"minecraft:item",Age:5700,Item:{id:"minecraft:golden_leggings",count:1,tag:{Trim:{material:"minecraft:copper",pattern:"minecraft:snout"}}}}}},{weight:10,data:{entity:{id:"minecraft:item",Age:5700,Item:{id:"minecraft:golden_boots",count:1,tag:{Trim:{material:"minecraft:copper",pattern:"minecraft:snout"}}}}}},{weight:2,data:{entity:{id:"minecraft:item",Age:5700,Item:{id:"minecraft:golden_helmet",count:1,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:4s}],AttributeModifiers:[{AttributeName:"generic.follow_range",Name:"generic.follow_range",Amount:5,Operation:1,UUID:[I;41268493,257970039,-1151063499,-1586006141],Slot:"head"}],Trim:{material:"minecraft:netherite",pattern:"minecraft:snout"}}}}}},{weight:2,data:{entity:{id:"minecraft:item",Age:5700,Item:{id:"minecraft:golden_chestplate",count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:4s}],Trim:{material:"minecraft:netherite",pattern:"minecraft:snout"}}}}}},{weight:2,data:{entity:{id:"minecraft:item",Age:5700,Item:{id:"minecraft:golden_leggings",count:1,tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:4s},{id:"minecraft:thorns",lvl:3s}],Trim:{material:"minecraft:netherite",pattern:"minecraft:snout"}}}}}},{weight:2,data:{entity:{id:"minecraft:item",Age:5700,Item:{id:"minecraft:golden_boots",count:1,tag:{Enchantments:[{id:"minecraft:fire_protection",lvl:4s},{id:"minecraft:feather_falling",lvl:4s},{id:"minecraft:soul_speed",lvl:3s}],Trim:{material:"minecraft:netherite",pattern:"minecraft:snout"}}}}}},{weight:1,data:{entity:{id:"minecraft:item",Age:5700,Item:{id:"minecraft:golden_sword",count:1,tag:{Enchantments:[{id:"minecraft:knockback",lvl:1s},{id:"minecraft:fire_aspect",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:4,Operation:0,UUID:[I;1460622368,-1309589022,-1339858022,235025760],Slot:"mainhand"}]}}}}}]}