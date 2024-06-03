$data modify storage den_1:1mob1com var.difficulty set value "$(difficulty)"
function den_1:entities/foreach {function:"den_1:difficulty/set_all_difficulty_callback"}
