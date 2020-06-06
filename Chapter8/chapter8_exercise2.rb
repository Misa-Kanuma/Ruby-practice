puts "計算を始めます"
puts "何回計算を繰り返しますか"

a = gets.to_i

i = 1

while i <= a do
	puts i.to_s + "回目の計算"
	puts "2つの値を入力してください"

	a = gets.to_i
	b = gets.to_i

	puts "入力したaが#{a}"
	puts "入力したbが#{b}"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"

	i.to_i += 1
end