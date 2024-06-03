execute as @a at @s anchored eyes positioned ^ ^ ^1.5 if block ~ ~ ~ minecraft:sculk_shrieker align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[tag=sculk_artery,distance=..15] run summon area_effect_cloud ~ ~0.5 ~ {Passengers:[{id:"minecraft:arrow",life:1180,Motion:[0.2,0.4,0.2],Tags:["sculk_artery"],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"sculk_charge_pop"},Radius:0.5f,RadiusPerTick:0.1f,Duration:40,WaitTime:20,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:0,duration:200},{id:"minecraft:mining_fatigue",amplifier:0,duration:600},{id:"minecraft:darkness",amplifier:0,duration:60}]},Tags:["sculk_artery"]}],SoundEvent:"ambient.cave",custom_potion_effects:[{id:"minecraft:mining_fatigue",amplifier:2,duration:200},{id:"minecraft:blindness",amplifier:0,duration:40}]},{id:"minecraft:arrow",life:1180,Motion:[-0.2,0.4,0.2],Tags:["sculk_artery"],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"sculk_charge_pop"},Radius:0.5f,RadiusPerTick:0.1f,Duration:40,WaitTime:20,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:0,duration:200},{id:"minecraft:mining_fatigue",amplifier:0,duration:600},{id:"minecraft:darkness",amplifier:0,duration:60}]},Tags:["sculk_artery"]}],SoundEvent:"entity.warden.heartbeat",custom_potion_effects:[{id:"minecraft:mining_fatigue",amplifier:2,duration:200},{id:"minecraft:blindness",amplifier:0,duration:40}]},{id:"minecraft:arrow",life:1180,Motion:[0.2,0.4,-0.2],Tags:["sculk_artery"],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"sculk_charge_pop"},Radius:0.5f,RadiusPerTick:0.1f,Duration:40,WaitTime:20,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:0,duration:200},{id:"minecraft:mining_fatigue",amplifier:0,duration:600},{id:"minecraft:darkness",amplifier:0,duration:60}]},Tags:["sculk_artery"]}],SoundEvent:"entity.warden.heartbeat",custom_potion_effects:[{id:"minecraft:mining_fatigue",amplifier:2,duration:200},{id:"minecraft:blindness",amplifier:0,duration:40}]},{id:"minecraft:arrow",life:1180,Motion:[-0.2,0.4,-0.2],Tags:["sculk_artery"],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"sculk_charge_pop"},Radius:0.5f,RadiusPerTick:0.1f,Duration:40,WaitTime:20,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:0,duration:200},{id:"minecraft:mining_fatigue",amplifier:0,duration:600},{id:"minecraft:darkness",amplifier:0,duration:60}]},Tags:["sculk_artery"]}],SoundEvent:"entity.warden.listening",custom_potion_effects:[{id:"minecraft:mining_fatigue",amplifier:2,duration:200},{id:"minecraft:blindness",amplifier:0,duration:40}]}]}
