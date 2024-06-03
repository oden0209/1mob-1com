execute as @e[nbt=!{HurtTime:0s}] at @s on attacker if entity @s[type=minecraft:cave_spider,tag=!1m1cVanilla] run effect give @e[limit=1,sort=nearest] minecraft:slowness 1 0
