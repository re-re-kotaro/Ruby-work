puts "数字を２つ入力してください"
 a=gets.to_i
 b=gets.to_i
 puts "a+b=#{a+b}"

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