execute at @e[tag=!1m1cVanilla,nbt={Gossips:[{Type:"major_negative"}]}] if entity @p[distance=..10] unless entity @e[type=lightning_bolt,distance=..0.5] run summon minecraft:lightning_bolt ~ ~3 ~
