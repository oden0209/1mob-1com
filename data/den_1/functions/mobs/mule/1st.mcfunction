execute at @e[type=mule,tag=!1m1cVanilla] if entity @e[type=skeleton_horse,nbt={SkeletonTrap:false},distance=..5] unless entity @e[type=zombie_horse,distance=..5] run summon area_effect_cloud ~ ~ ~ {Particle:{type:"flash"},Radius:2f,Duration:20,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:10,duration:5}]},Passengers:[{id:"minecraft:zombie_horse"},{id:"minecraft:lightning_bolt"}]}
