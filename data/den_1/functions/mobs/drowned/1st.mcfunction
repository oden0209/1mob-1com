execute at @e[type=minecraft:trident,tag=!1m1cVanilla,nbt={life:1s,pickup:0b}] unless entity @e[type=husk,distance=10..30] run summon husk ~ ~ ~ {HandItems:[{id:"minecraft:trident",Count:1b},{}]}
