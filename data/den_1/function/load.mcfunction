# データパックが読み込まれた時に実行される関数
# reloadコマンドが実行された時や、ワールドに入りなおした時も実行されます

scoreboard objectives add 1mob1com_mode_trigger trigger

data remove storage den_1:1mob1com var
function den_1:entities/load
function den_1:difficulty/load