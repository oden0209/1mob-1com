# エンティティ毎個別能力システム
## エンティティ毎個別に能力を指定したい！
`zombie`を`2nd`の能力にするには
```
function den_1:difficulty/set_difficulty {name:zombie,difficulty:2nd}
```
を実行してください。

`difficulty:2nd`の部分の`2nd`は自由な文字列が入れれます。
ここで入れた文字の名前のmcfunctionが呼ばれるように設計されています。

## 全エンティティの難易度を一括で指定したい！
全てのエンティティの難易度を`2nd`にするには
```
function den_1:difficulty/set_all_difficulty {difficulty:1nd}
```
を実行してください。

また、全ての難易度を`1st`や`2nd`にする場合、上記のコマンドを行ってくれる
`function den_1:difficulty/set_all_1st`や`function den_1:difficulty/set_all_2nd`で代用出来ます。

## エンティティ毎に個別の能力を全て指定したい
いわゆる、プリセットが行いたい場合、`den_1/difficulty/normal_sample1`や`den_1/difficulty/normal_sample2`の内容を参考にしつつ、mcfunctionを新たに作成してください。

- `normal_sample1`は、指定されなかったモブの能力はなくなり、
- `normal_sample2`は、指定されなかったモブの能力は元々指定されていた能力のままです。

## 新しいエンティティに対応したい！
### ステップ1 `den_1:entities/init_entities.mcfunction`を開く
例えば、`minecraft:giant`を追加する場合…
```
	"frog", \
	"ghast", \
	"glow_squid", \
```
こんな感じのところに
```
	"frog", \
	"ghast", \
	"giant", \
	"glow_squid", \
```
このように追加する。

`minecraft:giant`ではなく`gient`と記述してください
### ステップ2 能力を作る
`minecraft:giant`の`1st`能力を追加する場合…

`den_1:mobs/giant/1st`のmcfunctionを作成し、そこに能力を作成してください。

これで新しいエンティティに新たな能力が追加できます。

## 新しい種類の能力を追加したい
例えば、`minecraft:zombie`に`3rd`の能力を追加したい場合

`den_1:mobs/zombie/3rd`のmcfunctionを作成し、このファイルに能力を記述してください。

`3rd`が全く新しい種類だったとしても、専用の作業は必要ありません。

ただし、勝手にこの能力が実行されることはないため、モブ事個別に能力を指定する必要があります。

実際に`zombie`を`3rd`の能力にするには、
```
function den_1:difficulty/set_difficulty {name:zombie,difficulty:3rd}
```
を実行してください。
