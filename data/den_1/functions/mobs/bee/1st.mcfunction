execute at @e[type=bee,tag=!1m1cVanilla,nbt={HasNectar:true},nbt=!{HivePos:{}}] positioned ~ ~1 ~1 unless block ~ ~1 ~ air if block ~ ~ ~ air run setblock ~ ~ ~ bee_nest{Bees:[{EntityData:{id:"bee",Age:-12000}}]}
