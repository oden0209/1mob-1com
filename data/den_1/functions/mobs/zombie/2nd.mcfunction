execute as @e[type=minecraft:zombie,tag=!1m1cVanilla,nbt={IsBaby:0b}] at @s if entity @s[y=0,dy=-64] store result entity @s Health byte 0 run summon zombie ~ ~ ~ {CanPickUpLoot:1b,Health:25f,CanBreakDoors:1b,Tags:["1m1cVanilla"],body_armor_item:{id:"minecraft:saddle",count:1,components:{"minecraft:custom_name":'{"text":"zombie_trap"}'}},body_armor_drop_chance:0.030F,Attributes:[{Name:generic.armor,Base:10},{Name:generic.attack_damage,Base:5},{Name:generic.fall_damage_multiplier,Base:0.5},{Name:generic.follow_range,Base:60},{Name:generic.knockback_resistance,Base:0.8},{Name:generic.max_health,Base:25},{Name:generic.movement_speed,Base:0.24},{Name:zombie.spawn_reinforcements,Base:1}]}
