execute as @e[type=minecraft:elder_guardian,tag=!1m1cVanilla] at @s unless entity @e[type=minecraft:area_effect_cloud,distance=..5] on target summon minecraft:area_effect_cloud store result entity @s Duration float 40 as @e[limit=1,sort=nearest,type=minecraft:elder_guardian] on target run damage @s 1 minecraft:magic by @e[limit=1,sort=nearest,type=minecraft:elder_guardian]