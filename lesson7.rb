dice=0
while dice !=6 do
	dice=rand(1..6)
	puts dice
end

for i in 1..10 do
	puts i
end

{"apple"=>130,"strawberry"=>180,"orange"=>100}.each do |fruit,price|
	puts "#{fruit}は#{price}円です"
end

d=0
while d <=10 do
	if d >5
		break
	end
	puts d
	d+=1
end

puts "計算を始めます"
puts "2つの値を入力してください"
a=gets.to_i
b=gets.to_i
puts "計算結果を出力します"
puts "a*b=#{a*b}"
puts "計算を終了します"

puts "計算を始めます"
puts "何回計算を繰り返しますか？"


input=gets.to_i
f=1

while f <= input do
	puts "#{f}回目の計算"

	puts "2つの数字を入力してください"

	g=gets.to_i

	h=gets.to_i

	puts "計算結果を出力します"

	puts "g+h=#{g+h}"

	puts "g-h=#{g-h}"

	puts "g*h=#{g*h}"

	puts "g/h=#{g/h}"

	f += 1

end
puts "計算結果を終了します"