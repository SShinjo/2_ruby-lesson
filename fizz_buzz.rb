def fizz_buzz(number)
	if number%15 == 0
		"FizzBuzz"
	elsif number%3 == 0
		"Fizz"
	elsif number%5 == 0
		"Buzz"
	else
		number.to_s
	end
end

puts "１以上の数字を入力してください"
input = gets.to_i
puts "結果は、、"
puts fizz_buzz(input)



=begin

＞メソッドの定義

def hello_world ＃メソッド名
  'Hello, World!' ＃実行する処理内容
end
puts hello_world

＞引数
メソッドを呼び出すとき、メソッドに渡す値のこと
例＞
def greeting(name)
  "Hello, #{name}!" # nameの中には、文字列'John'が入っている
end

puts greeting('John') # ここでは'John'を引数として渡している

＞戻り値
メソッドが呼ばれた時に帰ってくる値
例＞
def greeting
  'Hello, John!'
  'Hi, John!' # 'Hi, John!'が、このメソッドの戻り値

end

puts greeting # greetingメソッドの戻り値を、putsメソッドで出力する

＞returnによる戻り値
def greeting
  return 'Hello, John!'  # 'Hello, John!'が、このメソッドの戻り値
  'Hi, John!'
end

puts greeting # greetingメソッドの戻り値を、putsメソッドで出力する

=end