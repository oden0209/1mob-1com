execute as @e[type=goat,tag=!1m1cVanilla,nbt={IsScreamingGoat:true},limit=1,sort=random] at @s unless entity @e[type=minecraft:goat,nbt={DeathLootTable:"minecraft:chests/stronghold_library"},distance=..10] run data modify entity @s DeathLootTable set value "minecraft:chests/stronghold_library"
