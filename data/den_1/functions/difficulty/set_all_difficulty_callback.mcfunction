# $(name): 対象のモブの名前
data modify storage den_1:1mob1com var.difficulty_args.difficulty set from storage den_1:1mob1com var.difficulty
$data modify storage den_1:1mob1com var.difficulty_args.name set value "$(name)"
function den_1:difficulty/set_difficulty with storage den_1:1mob1com var.difficulty_args
