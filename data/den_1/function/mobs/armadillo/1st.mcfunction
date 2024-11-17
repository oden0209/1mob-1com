#execute as @e[type=minecraft:armadillo,tag=!1m1cVanilla,nbt={state:"scared"}] at @s as @e[distance=..3] run effect give @s minecraft:speed 1 255
execute as @e[type=minecraft:armadillo,tag=!1m1cVanilla,nbt={state:"scared"}] at @s positioned ^ ^ ^1.5 positioned over motion_blocking_no_leaves if entity @s[distance=..2.66] align xz positioned ~0.5 ~ ~0.5 run tp ^ ^ ^
