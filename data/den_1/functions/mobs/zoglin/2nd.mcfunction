execute as @e[type=minecraft:zoglin,tag=!1m1cVanilla,nbt=!{HandItems:[{},{id:"minecraft:shield"}]},nbt=!{Health:40.0f}] at @s if dimension minecraft:the_nether store result entity @s Health float 0 run summon zoglin ~ ~ ~ {Health:60.0f,HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:10s}]}},{id:"minecraft:shield",Count:1b,tag:{display:{Name:'{"text":"腐った盾","color":"aqua"}'},Damage:300,Enchantments:[{id:"minecraft:unbreaking",lvl:1s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.1,Operation:1,UUID:[I;857984506,-81116036,-1722251701,2137334562],Slot:"offhand"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0.5,Operation:1,UUID:[I;1239268355,80629596,-1469849722,771631615],Slot:"offhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-0.5,Operation:0,UUID:[I;-222729449,821710015,-1489962706,-1816878025],Slot:"offhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;184172674,-1882503138,-1086069259,498041927],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:8,Operation:0,UUID:[I;-568573256,-1150663028,-1617098084,1358565971],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-0.9,Operation:1,UUID:[I;751833512,1422282200,-1268346272,-460339543],Slot:"mainhand"}],BlockEntityTag:{Patterns:[{Pattern:"flo",Color:0},{Pattern:"glb",Color:6},{Pattern:"cbo",Color:13},{Pattern:"bri",Color:14}],Base:15}}}],HandDropChances:[0.000F,1.000F],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:feather_falling",lvl:1s},{id:"minecraft:blast_protection",lvl:1s},{id:"minecraft:projectile_protection",lvl:10s},{id:"minecraft:thorns",lvl:2s},{id:"minecraft:frost_walker",lvl:1s},{id:"minecraft:soul_speed",lvl:1s}]}},{},{},{}],ArmorDropChances:[0.000F,0.085F,0.085F,0.085F],Attributes:[{Name:generic.max_health,Base:60.0},{Name:generic.follow_range,Base:32},{Name:generic.movement_speed,Base:0.35}]}
