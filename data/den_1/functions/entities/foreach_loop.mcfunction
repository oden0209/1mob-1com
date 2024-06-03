data modify storage den_1:1mob1com var.entities_foreach_args.name set from storage den_1:1mob1com var.entities_foreach[0]
data remove storage den_1:1mob1com var.entities_foreach[0]
$function $(function) with storage den_1:1mob1com var.entities_foreach_args
$execute if data storage den_1:1mob1com var.entities_foreach[0] run function den_1:entities/foreach_loop {function:"$(function)"}

# $(function)
