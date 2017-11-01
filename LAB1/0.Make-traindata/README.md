# 学習データ生成
* 車が動作した際にぶつからないような距離を車両性能からテキトーに考えるだけ
* 車両性能も実測できなければテキトーに考える
* 安全マージンも少し入れておく

前方の回避できない障害物までの距離を算出する。

曲がれたとしても、左右に回避出来ない場合は停止しきれずにぶつかってしまうため、安全マージンを大きく追加する。
![](./tomaru.png)

前方と左右の制動範囲をテキトーに考える
![](./susumu.png)