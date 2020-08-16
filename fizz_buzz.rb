def fizz_buzz(int)
	if int%3==0 && int%5==0
		return "fizzbuzz"
	elsif int%3==0
		return "fizz"
	elsif int%5==0
		return "buzz"
	else
		return int.to_s
end
end

puts "数値を入力してください"
a=gets.to_i
puts fizz_buzz(a)