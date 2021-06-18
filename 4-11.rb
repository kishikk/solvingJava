puts "*の出力個数：" 
    a = gets.to_i

while a <= 0
    puts "*の出力個数："
    a = gets.to_i
end

if a > 0
    i = 0
    for x in i...a do
        i += 1
        print "*"
    end
end

puts