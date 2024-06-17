execute as @e[type=minecraft:camel,nbt={OnGround:0b,FallDistance:0f}] at @s as @e[distance=1.5..4] run damage @s 0 minecraft:spit by @e[type=!minecraft:camel,sort=nearest,limit=1]
