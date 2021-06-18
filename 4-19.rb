puts "nの値："
a = gets.to_i

i = 0
if i <= a
    for n in i...a do
        i += 1
        puts i.to_s + "の2乗は" + (i * i).to_s
    end
end