#2-7 task6

total_price = 100

if total_price > 100
	puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
	puts "みかんを購入。所持金は0円"
else
	puts "みかんを購入することができません"
end



=begin
2-7条件分岐
if 条件　#もし条件がtrueだったら
    処理　 #処理を行う
end
apple = 110

if apple >= 100
	puts "リンゴの値段は１００円以上です"
else
	puts "リンゴの値段は１００円未満です"
end

比較演算子
< 　　右辺の方が大きい
<=　　右辺の方が大きい、または等しい
> 　　左辺の方が大きい
>=　　左辺の方が大きい、または等しい
==　　右辺と左辺が等しい
!=　　右辺と左辺が等しくないとき

論理演算子
!　　否定
&&　 どちらの条件も正しければtrue
|| 　どちらかの条件が正しければtrue

elseif
apple = "Yamagata"
 
if apple == "Nagano" #もしappleがNaganoなら
    puts "りんごの生産地は長野です"
elsif apple == "Yamagata" #それともappleがYamagataなら
    puts "りんごの生産地は山形です"
else #どちらも当てはまらない場合は
    puts "りんごの生産地は青森です"
end
=end
