puts "計算を始めます"
puts "何回繰り返しますか？"
i=gets.to_i

n=0
while n < i do
	puts "#{n+1}回目の計算"
	puts "二つの値を入力して下さい"
	int1=gets.to_i
	int2=gets.to_i
	puts "計算結果を出力します"
	puts "a+b=#{int1+int2}"
	puts "a-b=#{int1-int2}"
	puts "a*b=#{int1*int2}"
	puts "a/b=#{int1/int2}"
	puts ""
	n +=1
end

