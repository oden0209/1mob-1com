# $(name): 難易度を設定するモンスターの名前 (例: "zombie")
# $(difficulty): 難易度 (例: "normal")

# 例: ゾンビをノーマルモードに指定する
# function den_1:difficulty/set_difficulty {name:"zombie", difficulty:"normal"}

$data modify storage den_1:1mob1com difficulty.$(name) set value $(difficulty)
