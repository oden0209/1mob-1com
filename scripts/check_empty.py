import os


for entity_name in os.listdir("data/den_1/functions/mobs/"):
    entity_dir = os.path.join("data/den_1/functions/mobs/", entity_name)
    mode_texts:set[str] = set()
    for mode in os.listdir(entity_dir):
        mode_file = os.path.join(entity_dir, mode)
        with open(mode_file, "r",encoding="utf-8") as file:
            # read all text
            text = file.read().strip()
            if text in mode_texts:
                print(f"{mode_file} dep")
            if len(text) == 0:
                print(f"{mode_file} emp")
            else:
                mode_texts.add(text)