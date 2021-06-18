puts "何個*を表示しますか："
a = gets.to_i

if a > 0
    i = 0
    for n in i...a do
        i += 1
        print "*"
        if (i - 1) % 5 == 4
            puts
        end
    end
    
    if i % 5 != 0
        puts
    end
end
puts