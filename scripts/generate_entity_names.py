import os

# den_1/entities/init_entities を生成するスクリプトです

entities:list[str] = []
for name in os.listdir("data/den_1/functions/mobs"):
    entities.append(name)

mcfunction:list[str] = []
mcfunction.append("data modify storage den_1:1mob1com entities set value [ \\")
for entity in entities:
    mcfunction.append(f'\t"{entity}", \\')
mcfunction.append("]")

with open("data/den_1/functions/entities/init_entities.mcfunction", "w") as file:
    for line in mcfunction:
        file.write(line + "\n")
