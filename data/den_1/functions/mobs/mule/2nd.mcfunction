execute as @e[type=minecraft:mule,tag=!1m1cVanilla] at @s on passengers if entity @s[type=player,nbt=!{Inventory:[{Slot:0b}]}] run item replace entity @s hotbar.0 with bow[damage=383,repair_cost=100,enchantments={levels:{"minecraft:flame":1,"minecraft:power":5,"minecraft:punch":3,"minecraft:vanishing_curse":1}},attribute_modifiers=[{type:"generic.movement_speed",name:"generic.movement_speed",amount:-1,operation:"add_multiplied_base",uuid:[I;-1665230162,1569473103,-1641594424,2004584235],slot:"mainhand"},{type:"generic.jump_strength",name:"generic.jump_strength",amount:-1,operation:"add_multiplied_base",uuid:[I;-1115486728,-1851766931,-1626031123,1962468263]}]] 1
