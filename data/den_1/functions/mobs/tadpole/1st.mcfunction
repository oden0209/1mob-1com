execute as @e[type=minecraft:tadpole,tag=!1m1cVanilla,nbt={Age:0}] store result entity @s ArmorDropChances[0] float 0.75 store result entity @s ArmorDropChances[1] float 0.75 store result entity @s ArmorDropChances[2] float 0.75 store result entity @s ArmorDropChances[3] float 0.05 run data modify entity @s ArmorItems set value [{id:"minecraft:beetroot",Count:4b,tag:{display:{Name:'{"text":"BeatRoots"}'}}},{id:"minecraft:beetroot",Count:2b,tag:{display:{Name:'{"text":"BeatRoots"}'}}},{id:"minecraft:beetroot",Count:1b,tag:{display:{Name:'{"text":"BeatRoots"}'}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{Name:'{"text":"tadpole"}'},Enchantments:[{id:"minecraft:respiration",lvl:1s},{id:"minecraft:aqua_affinity",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-2,Operation:0,UUID:[I;-900135741,-942388930,-2133355397,-1703115466],Slot:"head"},{AttributeName:"generic.luck",Name:"generic.luck",Amount:0.5,Operation:1,UUID:[I;2061584797,649087981,-1662449545,903455963],Slot:"head"}]}}]
