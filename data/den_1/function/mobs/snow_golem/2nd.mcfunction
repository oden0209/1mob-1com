#execute at @e[type=minecraft:snow_golem,tag=!1m1cVanilla,Pumpkin:0b] unless entity @e[type=item,nbt={Item:{id:"minecraft:pink_petals"}},distance=..0.5] run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:pink_petals[flower_amount=4] replace minecraft:snow
execute at @e[type=minecraft:snow_golem,tag=!1m1cVanilla,nbt={Pumpkin:0b}] unless entity @e[type=item,nbt={Item:{id:"minecraft:pink_petals"}},distance=..0.5] run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:pink_petals[flower_amount=4] replace minecraft:snow
