execute as @e[type=minecraft:allay,tag=!1m1cVanilla,nbt={DuplicationCooldown:0L,HandItems:[{id:"minecraft:iron_sword",count:1},{}]}] at @s store success entity @s DuplicationCooldown int 30 positioned ^ ^ ^1 as @e[distance=..2,limit=3,sort=random,type=!minecraft:player,type=!minecraft:allay] run damage @s 10 minecraft:mob_attack by @e[type=minecraft:allay,sort=nearest,limit=1] from @p