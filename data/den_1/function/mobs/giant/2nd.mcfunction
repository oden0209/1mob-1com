#execute at @r as @e[distance=20..100,nbt={OnGround:1b},limit=1,sort=random] at @s if block ~ ~-1 ~ #minecraft:base_stone_overworld positioned ~ ~2 ~ if block ~3 ~ ~3 minecraft:air if block ~-3 ~ ~-3 minecraft:air if block ~3 ~12 ~-3 minecraft:air if block ~-3 ~12 ~3 minecraft:air unless entity @p[distance=..20] if entity @e[type=#minecraft:undead,distance=..50] unless entity @e[type=minecraft:zombie,distance=..20] summon zombie unless entity @e[type=minecraft:giant,distance=..80] run summon giant ~ ~ ~ {DeathLootTable:"minecraft:entities/zombie",PersistenceRequired:1b,Passengers:[{id:"minecraft:spawner_minecart",SpawnCount:1,SpawnRange:24,Delay:0,MinSpawnDelay:100,MaxSpawnDelay:200,MaxNearbyEntities:12,RequiredPlayerRange:96,SpawnData:{custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}},entity:{id:"minecraft:zombie",CanPickUpLoot:1b,Health:50f,Tags:["1m1cVanilla"],body_armor_item:{id:"minecraft:raw_iron_block",count:1},body_armor_drop_chance:0.500F,Attributes:[{Name:generic.armor,Base:12},{Name:generic.attack_damage,Base:18},{Name:generic.fall_damage_multiplier,Base:2},{Name:generic.follow_range,Base:240},{Name:generic.jump_strength,Base:1.26},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.max_health,Base:50},{Name:generic.movement_speed,Base:0.35},{Name:generic.safe_fall_distance,Base:18},{Name:generic.scale,Base:6},{Name:generic.step_height,Base:3.6}]}},SpawnPotentials:[{weight:40,data:{custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}},entity:{id:"minecraft:zombie",CanPickUpLoot:1b,Health:50f,Tags:["1m1cVanilla"],Attributes:[{Name:generic.armor,Base:12},{Name:generic.attack_damage,Base:18},{Name:generic.fall_damage_multiplier,Base:2},{Name:generic.follow_range,Base:240},{Name:generic.jump_strength,Base:1.26},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.max_health,Base:50},{Name:generic.movement_speed,Base:0.35},{Name:generic.safe_fall_distance,Base:18},{Name:generic.scale,Base:6},{Name:generic.step_height,Base:3.6}]}}},{weight:35,data:{custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}},entity:{id:"minecraft:area_effect_cloud",Passengers:[{id:"minecraft:zombie"},{id:"minecraft:zombie"}]}}},{weight:24,data:{custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}},entity:{id:"minecraft:area_effect_cloud",Passengers:[{id:"minecraft:phantom",Attributes:[{Name:generic.armor,Base:12},{Name:generic.armor_toughness,Base:4},{Name:generic.follow_range,Base:96},{Name:generic.scale,Base:3}]},{id:"minecraft:bat",Tags:["1m1cVanilla"],Attributes:[{Name:generic.scale,Base:3}]},{id:"minecraft:bat",Tags:["1m1cVanilla"],body_armor_item:{id:"minecraft:experience_bottle",count:1},body_armor_drop_chance:[],Attributes:[{Name:generic.scale,Base:3}]}]}}},{weight:1,data:{custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:0},block_light_limit:{min_inclusive:0,max_inclusive:15}},entity:{id:"minecraft:chicken",Health:24f,IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",DeathLootTable:"minecraft:chests/bastion_other",CanPickUpLoot:1b,Health:50f,IsBaby:1b,Tags:["1m1cVanilla"],Attributes:[{Name:generic.armor,Base:12},{Name:generic.attack_damage,Base:12},{Name:generic.fall_damage_multiplier,Base:2},{Name:generic.follow_range,Base:240},{Name:generic.jump_strength,Base:1.26},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.max_health,Base:50},{Name:generic.movement_speed,Base:0.3},{Name:generic.safe_fall_distance,Base:18},{Name:generic.scale,Base:6},{Name:generic.step_height,Base:3.6}]}],body_armor_item:{id:"minecraft:blaze_spawn_egg",count:1,components:{"minecraft:item_name":'{"text":"Golden Egg"}',"minecraft:rarity":"uncommon","minecraft:entity_data":{id:"minecraft:chicken",Glowing:1b,Health:24f,Age:-1200,body_armor_item:{id:"minecraft:feather",count:1,components:{"minecraft:max_stack_size":1,"minecraft:rarity":"uncommon","minecraft:enchantments":{levels:{"minecraft:infinity":1}},"minecraft:attribute_modifiers":[{type:"player.block_break_speed",name:"player.block_break_speed",amount:5,operation:"add_multiplied_total",uuid:[I;1641560386,-149470049,-1244269575,-1242488540],slot:"offhand"},{type:"player.block_interaction_range",name:"player.block_interaction_range",amount:5,operation:"add_multiplied_total",uuid:[I;1968312379,-1852555008,-1341834785,-1496011259],slot:"offhand"},{type:"generic.safe_fall_distance",name:"generic.safe_fall_distance",amount:5,operation:"add_multiplied_total",uuid:[I;-620314810,1106723712,-1672497872,614901370],slot:"offhand"},{type:"generic.scale",name:"generic.scale",amount:5,operation:"add_multiplied_total",uuid:[I;1658356114,194068793,-1712695617,-1335581569],slot:"offhand"},{type:"generic.step_height",name:"generic.step_height",amount:5,operation:"add_multiplied_total",uuid:[I;146723849,-2080292811,-1418779465,1950448237],slot:"offhand"},{type:"generic.jump_strength",name:"generic.jump_strength",amount:2,operation:"add_multiplied_total",uuid:[I;-1512345550,-967423458,-1101730237,505984650],slot:"offhand"},{type:"generic.movement_speed",name:"generic.movement_speed",amount:2,operation:"add_multiplied_total",uuid:[I;1627564862,1562201708,-1246874654,-1125952793],slot:"offhand"}]}},body_armor_drop_chance:1.000F,Attributes:[{Name:generic.max_health,Base:24},{Name:generic.scale,Base:6}]}}},body_armor_drop_chance:[],Attributes:[{Name:generic.armor,Base:6},{Name:generic.jump_strength,Base:1.26},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.max_health,Base:24},{Name:generic.movement_speed,Base:0.3},{Name:generic.scale,Base:6},{Name:generic.step_height,Base:3.6}]}}}]}],ArmorItems:[{id:"minecraft:rotten_flesh",count:6},{id:"minecraft:iron_block",count:3},{id:"minecraft:feather",count:1,components:{"minecraft:max_stack_size":1,"minecraft:rarity":"uncommon","minecraft:enchantments":{levels:{"minecraft:infinity":1}},"minecraft:attribute_modifiers":[{type:"player.block_break_speed",name:"player.block_break_speed",amount:5,operation:"add_multiplied_total",uuid:[I;83514231,-607829315,-1415166885,877886621],slot:"offhand"},{type:"player.block_interaction_range",name:"player.block_interaction_range",amount:5,operation:"add_multiplied_total",uuid:[I;96223225,572605383,-1841413476,-838397331],slot:"offhand"},{type:"generic.safe_fall_distance",name:"generic.safe_fall_distance",amount:5,operation:"add_multiplied_total",uuid:[I;-1475045289,-1828566400,-1154477150,-1264667710],slot:"offhand"},{type:"generic.scale",name:"generic.scale",amount:5,operation:"add_multiplied_total",uuid:[I;-118892361,-1052884978,-2118163630,-890639910],slot:"offhand"},{type:"generic.step_height",name:"generic.step_height",amount:5,operation:"add_multiplied_total",uuid:[I;1424925799,-1126677436,-1147612528,-730423458],slot:"offhand"},{type:"generic.jump_strength",name:"generic.jump_strength",amount:2,operation:"add_multiplied_total",uuid:[I;876563438,1747076930,-1551523536,-131044657],slot:"offhand"},{type:"generic.movement_speed",name:"generic.movement_speed",amount:2,operation:"add_multiplied_total",uuid:[I;-1786189475,1970291116,-1401029175,-2108368548],slot:"offhand"}]}},{}],ArmorDropChances:[0.900F,1.000F,0.150F,0.085F],body_armor_item:{id:"minecraft:leather_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:projectile_protection":4}}}},body_armor_drop_chance:0.000F,Attributes:[{Name:generic.knockback_resistance,Base:0.9},{Name:generic.safe_fall_distance,Base:18}]}
execute at @r as @e[distance=20..100,nbt={OnGround:1b},limit=1,sort=random] at @s if block ~ ~-1 ~ #minecraft:base_stone_overworld positioned ~ ~2 ~ if block ~3 ~ ~3 minecraft:air if block ~-3 ~ ~-3 minecraft:air if block ~3 ~12 ~-3 minecraft:air if block ~-3 ~12 ~3 minecraft:air unless entity @p[distance=..20] if entity @e[type=#minecraft:undead,distance=..50] unless entity @e[type=minecraft:zombie,distance=..20] summon zombie unless entity @e[type=minecraft:giant,distance=..80] run summon giant ~ ~ ~ {DeathLootTable:"minecraft:entities/zombie",PersistenceRequired:1b,Passengers:[{id:"minecraft:spawner_minecart",SpawnCount:1,SpawnRange:24,Delay:0,MinSpawnDelay:100,MaxSpawnDelay:200,RequiredPlayerRange:96,SpawnData:{custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}},entity:{id:"minecraft:zombie",CanPickUpLoot:1b,Health:50f,Tags:["1m1cVanilla"],body_armor_item:{id:"minecraft:raw_iron_block",count:1},body_armor_drop_chance:0.500F,attributes:[{id:"minecraft:generic.armor",base:12},{id:"minecraft:generic.attack_damage",base:18},{id:"minecraft:generic.fall_damage_multiplier",base:2},{id:"minecraft:generic.follow_range",base:240},{id:"minecraft:generic.jump_strength",base:1.26},{id:"minecraft:generic.knockback_resistance",base:0.9},{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.movement_speed",base:0.35},{id:"minecraft:generic.safe_fall_distance",base:18},{id:"minecraft:generic.scale",base:6},{id:"minecraft:generic.step_height",base:3.6}]}},SpawnPotentials:[{data:{custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}},entity:{id:"minecraft:zombie",CanPickUpLoot:1b,Health:50f,Tags:["1m1cVanilla"],attributes:[{id:"minecraft:generic.armor",base:12},{id:"minecraft:generic.attack_damage",base:18},{id:"minecraft:generic.fall_damage_multiplier",base:2},{id:"minecraft:generic.follow_range",base:240},{id:"minecraft:generic.jump_strength",base:1.26},{id:"minecraft:generic.knockback_resistance",base:0.9},{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.movement_speed",base:0.35},{id:"minecraft:generic.safe_fall_distance",base:18},{id:"minecraft:generic.scale",base:6},{id:"minecraft:generic.step_height",base:3.6}]}},weight:40},{data:{custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}},entity:{id:"minecraft:area_effect_cloud",Passengers:[{id:"minecraft:zombie"},{id:"minecraft:zombie"}]}},weight:35},{data:{custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}},entity:{id:"minecraft:area_effect_cloud",Passengers:[{id:"minecraft:phantom",attributes:[{id:"minecraft:generic.armor",base:12},{id:"minecraft:generic.armor_toughness",base:4},{id:"minecraft:generic.follow_range",base:96},{id:"minecraft:generic.scale",base:3}]},{id:"minecraft:bat",Tags:["1m1cVanilla"],attributes:[{id:"minecraft:generic.scale",base:3}]},{id:"minecraft:bat",Tags:["1m1cVanilla"],body_armor_item:{id:"minecraft:experience_bottle",count:1},body_armor_drop_chance:1.000F,attributes:[{id:"minecraft:generic.scale",base:3}]}]}},weight:24},{data:{custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:0},block_light_limit:{min_inclusive:0,max_inclusive:15}},entity:{id:"minecraft:chicken",Health:24f,IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",DeathLootTable:"minecraft:chests/bastion_other",CanPickUpLoot:1b,Health:50f,IsBaby:1b,Tags:["1m1cVanilla"],attributes:[{id:"minecraft:generic.armor",base:12},{id:"minecraft:generic.attack_damage",base:12},{id:"minecraft:generic.fall_damage_multiplier",base:2},{id:"minecraft:generic.follow_range",base:240},{id:"minecraft:generic.jump_strength",base:1.26},{id:"minecraft:generic.knockback_resistance",base:0.9},{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.safe_fall_distance",base:18},{id:"minecraft:generic.scale",base:6},{id:"minecraft:generic.step_height",base:3.6}]}],body_armor_item:{id:"minecraft:blaze_spawn_egg",count:1,components:{"minecraft:item_name":'{"text":"Golden Egg"}',"minecraft:rarity":"uncommon","minecraft:entity_data":{id:"minecraft:chicken",Glowing:1b,Health:24f,Age:-1200,body_armor_item:{id:"minecraft:feather",count:1,components:{"minecraft:max_stack_size":1,"minecraft:rarity":"uncommon","minecraft:enchantments":{levels:{"minecraft:infinity":1}},"minecraft:attribute_modifiers":[{id:"armor",type:"player.block_break_speed",amount:5,operation:"add_multiplied_total",slot:"offhand"},{id:"armor",type:"player.block_interaction_range",amount:5,operation:"add_multiplied_total",slot:"offhand"},{id:"armor",type:"generic.safe_fall_distance",amount:5,operation:"add_multiplied_total",slot:"offhand"},{id:"armor",type:"generic.scale",amount:5,operation:"add_multiplied_total",slot:"offhand"},{id:"armor",type:"generic.step_height",amount:5,operation:"add_multiplied_total",slot:"offhand"},{id:"armor",type:"generic.jump_strength",amount:2,operation:"add_multiplied_total",slot:"offhand"},{id:"armor",type:"generic.movement_speed",amount:2,operation:"add_multiplied_total",slot:"offhand"}]}},body_armor_drop_chance:1.000F,attributes:[{id:"minecraft:generic.max_health",base:24},{id:"minecraft:generic.scale",base:6}]}}},body_armor_drop_chance:1.000F,attributes:[{id:"minecraft:generic.armor",base:6},{id:"minecraft:generic.jump_strength",base:1.26},{id:"minecraft:generic.knockback_resistance",base:0.9},{id:"minecraft:generic.max_health",base:24},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.scale",base:6},{id:"minecraft:generic.step_height",base:3.6}]}},weight:1}]}],ArmorItems:[{id:"minecraft:rotten_flesh",count:6},{id:"minecraft:iron_block",count:3},{id:"minecraft:feather",count:1,components:{"minecraft:max_stack_size":1,"minecraft:rarity":"uncommon","minecraft:enchantments":{levels:{"minecraft:infinity":1}},"minecraft:attribute_modifiers":[{id:"armor",type:"player.block_break_speed",amount:5,operation:"add_multiplied_total",slot:"offhand"},{id:"armor",type:"player.block_interaction_range",amount:5,operation:"add_multiplied_total",slot:"offhand"},{id:"armor",type:"generic.safe_fall_distance",amount:5,operation:"add_multiplied_total",slot:"offhand"},{id:"armor",type:"generic.scale",amount:5,operation:"add_multiplied_total",slot:"offhand"},{id:"armor",type:"generic.step_height",amount:5,operation:"add_multiplied_total",slot:"offhand"},{id:"armor",type:"generic.jump_strength",amount:2,operation:"add_multiplied_total",slot:"offhand"},{id:"armor",type:"generic.movement_speed",amount:2,operation:"add_multiplied_total",slot:"offhand"}]}},{}],ArmorDropChances:[0.900F,1.000F,0.150F,0.085F],body_armor_item:{id:"minecraft:leather_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:projectile_protection":4}}}},body_armor_drop_chance:0.000F,attributes:[{id:"minecraft:generic.knockback_resistance",base:0.9},{id:"minecraft:generic.safe_fall_distance",base:18}]}
