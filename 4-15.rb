puts "正の整数：" 
    a = gets.to_i

while a <= 0
    puts "正の整数："
    a = gets.to_i
end


num = 1
i = 1
while i <= a
    num *= i
    i += 1
end

puts "1から" + a.to_s + "までの積は" + num.to_s + "です"