#execute at @e[type=!turtle,type=!item] if block ~ ~ ~ turtle_egg positioned ~ ~40 ~-40 unless entity @e[type=fireball,distance=..20] run summon fireball ~ ~ ~ {Item:{id:"turtle_egg",count:1},power:[0.0,-1.0,1.0]}
execute at @e[type=!turtle,type=!item] if block ~ ~ ~ turtle_egg positioned ~ ~40 ~-40 unless entity @e[type=fireball,distance=..20] run summon fireball ~ ~ ~ {Motion:[0.0,-1.0,1.0],Item:{id:"minecraft:turtle_egg",count:1}}
