execute at @e[type=minecraft:witch,nbt={HurtTime:10s}] unless entity @e[distance=..20,type=minecraft:villager] as @e[distance=..10,sort=random,limit=1] if entity @s[type=minecraft:frog,tag=!1m1cVanilla] at @s store result entity @s Health float 0 run summon villager ~ ~ ~ {VillagerData:{level:5,profession:"minecraft:fletcher",type:"minecraft:swamp"},Offers:{Recipes:[{buy:{id:"minecraft:pearlescent_froglight",Count:1b},buyB:{id:"minecraft:verdant_froglight",Count:1b},sell:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:2,Amplifier:2b,Duration:2400},{Id:18,Amplifier:0b,Duration:2400},{Id:19,Amplifier:1b,Duration:2400},{Id:24,Amplifier:0b,Duration:2400},{Id:31,Amplifier:0b,Duration:2400}],CustomPotionColor:5337183}}},{buy:{id:"minecraft:pearlescent_froglight",Count:1b},buyB:{id:"minecraft:ochre_froglight",Count:1b},sell:{id:"minecraft:tipped_arrow",Count:5b,tag:{CustomPotionEffects:[{Id:2,Amplifier:0b,Duration:2400},{Id:19,Amplifier:0b,Duration:2400},{Id:24,Amplifier:0b,Duration:2400}],CustomPotionColor:11629948}}},{buy:{id:"minecraft:verdant_froglight",Count:1b},buyB:{id:"minecraft:ochre_froglight",Count:1b},sell:{id:"minecraft:potion",Count:1b,tag:{CustomPotionEffects:[{Id:8,Amplifier:0b,Duration:2400},{Id:10,Amplifier:0b,Duration:2400},{Id:22,Amplifier:0b,Duration:2400},{Id:24,Amplifier:0b,Duration:2400},{Id:30,Amplifier:0b,Duration:2400}],CustomPotionColor:6325532}}}]}}
