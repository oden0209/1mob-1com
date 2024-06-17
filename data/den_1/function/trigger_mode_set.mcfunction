
# /triggerコマンドで指定されたスコアに基づいてモードを切り替えます
execute if score @s 1mob1com_mode_trigger matches -1 run function den_1:mode_set_off
execute if score @s 1mob1com_mode_trigger matches 1 run function den_1:mode_set_easy
execute if score @s 1mob1com_mode_trigger matches 2 run function den_1:mode_set_normal
execute if score @s 1mob1com_mode_trigger matches 3 run function den_1:mode_set_hard
execute if score @s 1mob1com_mode_trigger matches 4 run function den_1:mode_set_1mob_2com
