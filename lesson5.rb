#2−６確認問題

subjects = ["国語","算数","理科","社会"]
puts subjects[2]



=begin
2-6ノート
その他のオブジェクト
・・・数値・文字列・配列・ハッシュ・シンボル
＜数値＞
計算ができる。
余りを求めるのは％
＜文字列＞
クオートで囲む
＞文字列の中に変数
name = "鈴木"
puts "こんにちは#{name}さん"
＃　出力結果　＝＞　こんにちは鈴木さん
＜配列＞
[]（角かっこ）で囲う。
インデックス番号は０からスタート
＜ハッシュ＞
キーと値をセットで保存できるデータの集合
{}(波括弧)で囲う。
tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
puts tall["太郎"]
# 出力結果=>185
＜シンボル＞
tall = {:太郎=>185, :二郎=>170, :花子=>150}
puts tall[:花子]
# 出力結果=>150
=end