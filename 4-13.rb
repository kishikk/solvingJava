puts "カウントアップを始める正の整数：" 
    a = gets.to_i

while a <= 0
    puts "正の整数："
    a = gets.to_i
end

if a > 0
    i = 0
    for n in i..a do
        puts (i += 1) - 1
    end
end