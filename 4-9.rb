puts "正の整数の桁数を出力：" 
    a = gets.to_i

while a <= 0
    puts "正の整数："
    a = gets.to_i
end

b = 0
while a > 0
    b += 1
    a /= 10
end

puts "桁数は" + b.to_s + "です"