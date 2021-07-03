puts "要素数："
x = gets.to_i
y = Array.new(x){rand(99)}

#puts y

i = 0
for i in i...x do
    puts  "a[" + i.to_s + "] = " + y[i].to_s
end

puts "要素をかき混ぜました"
z = y.shuffle
i = 0
for i in i...x do
    puts  "a[" + i.to_s + "] = " + z[i].to_s
end


