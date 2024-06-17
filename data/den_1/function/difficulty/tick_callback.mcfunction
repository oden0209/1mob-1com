$data modify storage den_1:1mob1com var.tick_call_args.name set value "$(name)"
$data modify storage den_1:1mob1com var.tick_call_args.difficulty set from storage den_1:1mob1com difficulty.$(name)
$execute if data storage den_1:1mob1com difficulty.$(name) run function den_1:difficulty/tick_caller with storage den_1:1mob1com var.tick_call_args
