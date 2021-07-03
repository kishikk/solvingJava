puts "要素数："
x = gets.to_i
y = Array.new(x){rand(10)}

#puts y

i = 0
for i in i...x do
    puts  "a[" + i.to_s + "] = " + y[i].to_s
end