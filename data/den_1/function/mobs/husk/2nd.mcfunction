execute as @e[type=minecraft:husk,tag=!1m1cVanilla] at @s unless entity @e[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:smite"}]}}},distance=..40] unless entity @e[nbt={HandItems:[{tag:{Enchantments:[{id:"minecraft:smite"}]}},{}]},distance=..40] unless entity @e[type=minecraft:area_effect_cloud,distance=..0.5] run summon area_effect_cloud ~ ~ ~ {Particle:{type:"item",item:"sand"},Radius:1f,Duration:60,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:0,duration:20},{id:"minecraft:resistance",amplifier:0,duration:20},{id:"minecraft:fire_resistance",amplifier:0,duration:20},{id:"minecraft:invisibility",amplifier:0,duration:20}]}}