puts "整数："
a = gets.to_i

i = 0
count = 0
if i <= a
    for n in i...a do
        i += 1
        if a % i == 0
            count += 1
            print i.to_s + " ".to_s
        end
    end
end
puts " \n約数は" + count.to_s + "です"