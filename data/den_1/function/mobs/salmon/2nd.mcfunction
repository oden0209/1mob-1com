execute at @e[type=salmon,tag=!1m1cVanilla] unless entity @e[type=area_effect_cloud,distance=..5] run summon area_effect_cloud ~ ~ ~ {Radius:6f,RadiusPerTick:-0.03f,Duration:200,Effects:[{Id:5b,Amplifier:0b,Duration:200},{Id:9b,Amplifier:0b,Duration:200}]}