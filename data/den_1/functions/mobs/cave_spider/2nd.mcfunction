execute as @e[nbt={ActiveEffects:[{Duration:1},{Id:19}]}] at @s if entity @s[y=-64,dy=94] at @s unless entity @e[type=minecraft:spawner_minecart,distance=..0.1] run summon spawner_minecart ~ ~ ~ {Delay:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:cobweb"},Time:1,DropItem:0b,Passengers:[{id:"minecraft:cave_spider",Health:2f}]}}}
