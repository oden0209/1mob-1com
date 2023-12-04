
execute if score mode 1mob1com matches 1 run function den_1:1mob1com_easy

execute if score mode 1mob1com matches 2 run function den_1:1mob1com_normal

execute if score mode 1mob1com matches 3 run function den_1:1mob1com_hard

execute if score mode 1mob1com matches 4 run function den_1:1mob1com_easy
execute if score mode 1mob1com matches 4 run function den_1:1mob1com_hard

# モード設定のトリガーを常に有効にします
# このコマンドが実行されることで、チート権限を持っていないユーザーでも1mob1com_mode_triggerのスコアを変更出来ます
# 変更するには/triggerコマンドを実行します
scoreboard players enable @s 1mob1com_mode_trigger

# 1mob1com_mode_triggerが変更された(おそらく、マニュアル本の難易度設定がクリックされた)ら、モードを設定してくれる関数を実行します
execute as @a at @s unless score @s 1mob1com_mode_trigger matches 0 run function den_1:trigger_mode_set

# 1mob1com_mode_triggerを0に戻します
scoreboard players set @a 1mob1com_mode_trigger 0
