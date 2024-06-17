execute as @e[type=minecraft:sheep,tag=!1m1cVanilla,nbt=!{HurtTime:0s}] at @s store result entity @s Color byte 1 at @e[distance=..30,sort=random,limit=1] if entity @e[distance=..10,limit=16]
