execute as @e[type=minecraft:witch,tag=!1m1cVanilla] at @s if entity @e[type=cat,distance=..30] unless entity @e[type=minecraft:illusioner,distance=..40] run summon illusioner ~ ~ ~ {HandItems:[{id:"minecraft:bow",count:1,tag:{Enchantments:[{id:"minecraft:punch",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]}},{}]}
