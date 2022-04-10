function den_1:mode_set

scoreboard objectives add mode dummy

scoreboard players set @p mode 2

give @p written_book{display:{Lore:['{"text":"1mob1com"}']},title:"HintBook_NormalMode",author:"oDen",pages:['[{"text":"\\n\\nHINT BOOK","bold":true},{"text":"\\n\\n-NORMAL-","color":"blue","bold":false}]','[{"text":"Axolotl\\n","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"希望の青"}]}},{"text":"Bat\\n","hoverEvent":{"action":"show_text","contents":[{"text":"目を凝らすか耳を澄ますか"}]}},{"text":"Cat\\n","hoverEvent":{"action":"show_text","contents":[{"text":"ギブアンドテイク"}]}},{"text":"Chicken\\n","hoverEvent":{"action":"show_text","contents":[{"text":"Autonomous!"}]}},{"text":"Cod\\n","hoverEvent":{"action":"show_text","contents":[{"text":"目のないスイミー"}]}},{"text":"Caw\\n","hoverEvent":{"action":"show_text","contents":[{"text":"牛は百薬の長？"}]}},{"text":"Donkey\\n","hoverEvent":{"action":"show_text","contents":[{"text":"Does barrel rolls!"}]}},{"text":"Fox\\n","hoverEvent":{"action":"show_text","contents":[{"text":"In case it isn\'t obvious, foxes aren\'t players."}]}},{"text":"GlowSquid\\n","hoverEvent":{"action":"show_text","contents":[{"text":"水浸し"}]}},{"text":"Horse\\n","hoverEvent":{"action":"show_text","contents":[{"text":"軽やかに跳べ"}]}},{"text":"Mooshroom\\n","hoverEvent":{"action":"show_text","contents":[{"text":"赤いキノコ","obfuscated":true},{"text":"×10","obfuscated":false}]}},{"text":"Mule\\n","hoverEvent":{"action":"show_text","contents":[{"text":"ラバ＋ホネ÷2="}]}},{"text":"Ocelot\\n","hoverEvent":{"action":"show_text","contents":[{"text":"緑のアイツが逃げていく"}]}},{"text":"Parrot","hoverEvent":{"action":"show_text","contents":[{"text":"どこにそんな揚力が？"}]}}]','[{"text":"Pig\\n","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"実質ペガサス！"}]}},{"text":"Pufferfish\\n","hoverEvent":{"action":"show_text","contents":[{"text":"不遇なフグ","color":"aqua"}]}},{"text":"Rabbit\\n","hoverEvent":{"action":"show_text","contents":[{"text":"Big Pointy Teeth!"}]}},{"text":"Salmon\\n","hoverEvent":{"action":"show_text","contents":[{"text":"キンキンに冷えてやがる！"}]}},{"text":"Sheep\\n","hoverEvent":{"action":"show_text","contents":[{"text":"C","color":"dark_blue"},{"text":"o","color":"dark_green"},{"text":"l","color":"dark_aqua"},{"text":"o","color":"dark_red"},{"text":"r","color":"dark_purple"},{"text":"m","color":"gold"},{"text":"a","color":"gray"},{"text":"t","color":"dark_gray"},{"text":"i","color":"blue"},{"text":"c","color":"green"}]}},{"text":"SkeletonHorse\\n","hoverEvent":{"action":"show_text","contents":[{"text":"レッツパーリィ"}]}},{"text":"SnowGolem\\n","hoverEvent":{"action":"show_text","contents":[{"text":"ここは僕にまかせて逃げて"}]}},{"text":"Squid\\n","hoverEvent":{"action":"show_text","contents":[{"text":"でかいイカは船を沈める？"}]}},{"text":"Strider\\n","hoverEvent":{"action":"show_text","contents":[{"text":"無限溶岩源"}]}},{"text":"TropicalFish\\n","hoverEvent":{"action":"show_text","contents":[{"text":"目立ちたがり屋"}]}},{"text":"Turtle\\n","hoverEvent":{"action":"show_text","contents":[{"text":"タマゴバクダン！"}]}},{"text":"Villager\\n","hoverEvent":{"action":"show_text","contents":[{"text":"だれにもハゲなんて言わせない！"}]}},{"text":"WanderringTrader","hoverEvent":{"action":"show_text","contents":[{"text":"ハーメルンの綱引き男"}]}}]','[{"text":"Bee\\n","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"Buzzy Bees!"}]}},{"text":"CaveSpider\\n","hoverEvent":{"action":"show_text","contents":[{"text":"どこへ行こうと言うのかね"}]}},{"text":"Dolphin\\n","hoverEvent":{"action":"show_text","contents":[{"text":"レインコートを着よう"}]}},{"text":"Enderman\\n","hoverEvent":{"action":"show_text","contents":[{"text":"表出ろや"}]}},{"text":"Goat\\n","hoverEvent":{"action":"show_text","contents":[{"text":"baaaa!!"}]}},{"text":"IronGolem\\n","hoverEvent":{"action":"show_text","contents":[{"text":"アシクビヲクジキマシター"}]}},{"text":"Llama\\n","hoverEvent":{"action":"show_text","contents":[{"text":"ねっとりとメダパニ"}]}},{"text":"Panda\\n","hoverEvent":{"action":"show_text","contents":[{"text":"硬い筍"}]}},{"text":"Piglin\\n","hoverEvent":{"action":"show_text","contents":[{"text":"地産地消"}]}},{"text":"PolarBear\\n","hoverEvent":{"action":"show_text","contents":[{"text":"怒らせないほうがいい"}]}},{"text":"Spider\\n","hoverEvent":{"action":"show_text","contents":[{"text":"Who put it there?"}]}},{"text":"Wolf\\n","hoverEvent":{"action":"show_text","contents":[{"text":"とってこい！"}]}},{"text":"ZombifledPiglin","hoverEvent":{"action":"show_text","contents":[{"text":"えいえい、怒った？"}]}}]','[{"text":"Blaze\\n","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"溶けない剣と雪玉で挑め"}]}},{"text":"Creeper\\n","hoverEvent":{"action":"show_text","contents":[{"text":"バン！ バン！ ドカン！"}]}},{"text":"Drowned\\n","hoverEvent":{"action":"show_text","contents":[{"text":"時間をかけるな"}]}},{"text":"ElderGuardian\\n","hoverEvent":{"action":"show_text","contents":[{"text":"守っていたものは"}]}},{"text":"Endermite\\n","hoverEvent":{"action":"show_text","contents":[{"text":"搾りかす故にテレポートができないという解釈"}]}},{"text":"Evoker\\n","hoverEvent":{"action":"show_text","contents":[{"text":"ガブッ！"}]}},{"text":"Ghast\\n","hoverEvent":{"action":"show_text","contents":[{"text":"差出人に返送"}]}},{"text":"Guardian\\n","hoverEvent":{"action":"show_text","contents":[{"text":"狙いを定めて"}]}},{"text":"Hoglin\\n","hoverEvent":{"action":"show_text","contents":[{"text":"こいつら繁殖できるって知ってた？"}]}},{"text":"Husk\\n","hoverEvent":{"action":"show_text","contents":[{"text":"熱い砂"}]}},{"text":"MagmaCube\\n","hoverEvent":{"action":"show_text","contents":[{"text":"スライムとほぼ一緒です"}]}},{"text":"Phantom\\n","hoverEvent":{"action":"show_text","contents":[{"text":"上から来るぞ！ 気を付けろぉ！"}]}},{"text":"PiglinBrute\\n","hoverEvent":{"action":"show_text","contents":[{"text":"強制送還"}]}},{"text":"Pillager\\n","hoverEvent":{"action":"show_text","contents":[{"text":"見慣れぬイリジャーの援軍"}]}}]','[{"text":"Ravager\\n","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"Cough or sneeze into your elbow!"}]}},{"text":"Shulker\\n","hoverEvent":{"action":"show_text","contents":[{"text":"シンプルにキモイ"}]}},{"text":"Silverfish\\n","hoverEvent":{"action":"show_text","contents":[{"text":"足元注意！"}]}},{"text":"Skeleton\\n","hoverEvent":{"action":"show_text","contents":[{"text":"残像だ"}]}},{"text":"Slime\\n","hoverEvent":{"action":"show_text","contents":[{"text":"マグマキューブとほぼ一緒です"}]}},{"text":"Stray\\n","hoverEvent":{"action":"show_text","contents":[{"text":"冷たい雪"}]}},{"text":"Vex\\n","hoverEvent":{"action":"show_text","contents":[{"text":"時間切れでもただでは死なない"}]}},{"text":"Vindicator\\n","hoverEvent":{"action":"show_text","contents":[{"text":"それいけ！ラヴェジャー"}]}},{"text":"Witch\\n","hoverEvent":{"action":"show_text","contents":[{"text":"避雷針があっても落ちる"}]}},{"text":"WitherSkeleton\\n","hoverEvent":{"action":"show_text","contents":[{"text":"挟み撃ち！"}]}},{"text":"Zoglin\\n","hoverEvent":{"action":"show_text","contents":[{"text":"ひと狩り行こうぜ！"}]}},{"text":"Zombie\\n","hoverEvent":{"action":"show_text","contents":[{"text":"たぶん臭い"}]}},{"text":"ZombieVillager","hoverEvent":{"action":"show_text","contents":[{"text":"実にドラマチックな捕食"}]}}]','[{"text":"Giant\\n","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"暗いよ、でかいよ、怖いよ、"}]}},{"text":"ZombieHorse\\n","hoverEvent":{"action":"show_text","contents":[{"text":"足とトイレが早くなる！"}]}},{"text":"Illusioner","hoverEvent":{"action":"show_text","contents":[{"text":"Rise from your grave!"}]}}]','[{"text":"\\n"},{"text":"EnderDragon\\n","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"ド派手な終わり？"}]}},{"text":"\\n"},{"text":"Wither","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"衰弱地帯のはじまり？"}]}}]']} 1
