#2-8 task7-1
puts "計算を始めます"
puts "２つの値を入力してください"
a = gets.to_i
b = gets.to_i
multi = a*b
puts "計算結果を出力します"
puts "a*b=#{multi}"
puts "計算を終了します"
puts "-----------------------"
#2-8 task7-2
puts "計算を始めます"
puts "何回繰り返しますか？"
i = gets.to_i

for x in 1..i do
	puts "#{x}回目の計算"
	puts "２つの値を入力してください"
	c = gets.to_i
	d = gets.to_i
	puts "c+d=" + (c+d).to_s
	puts "c-d=" + (c-d).to_s
	puts "c*d=" + (c*d).to_s
	puts "c/d=" + (c/d).to_s
if x == i
	puts "計算を終了します"
end
end

#模範解答確認済み


=begin
2-8 繰り返し処理

＞gets
キーボード入力された値を取得する
＝＞　文字列として返される
gets.to_i とすることで、整数に変換できる。

＞while文
指定した条件式がtrueの間、繰り返し実行される

ex>>サイコロの６が出るまで繰り返し実行
dice = 0　# diceに0を代入し、初期値を設定する
while dice != 6 do #サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdiceに代入される数によって結果が異なる
    dice = rand(1..6) #1～6の数字がランダムに出力される
    puts dice

＞for文
指定したオブジェクトから順に値を取り出しながら繰り返す

ex>>１〜１０までの数字を順番に出力する
for i in 1..10 do # 1..10は、1～10までの範囲を表す
    puts i
end

＞eachメソッド
{"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price| #ハッシュの内容を順にキーをfruit、値をpriceに代入して繰り返す
 puts "#{fruit}は#{price}円です。" #変数展開
end

>break
繰り返し処理の中断
i = 0
while i <= 10 do
 if i >5
   break #iが5より大きくなると繰り返しから抜ける
 end
 puts i
 i += 1
end
=end