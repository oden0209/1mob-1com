scoreboard objectives add 1m1cSneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add HintWrite dummy

execute as @a[nbt={SelectedItem:{id:"minecraft:paper"}}] at @s unless score @s 1m1cSneak matches 0 run scoreboard players add @s HintWrite 1
execute as @a at @s if score @s HintWrite matches 100 run function den_1:give_hintpaper

scoreboard players set @a 1m1cSneak 0
