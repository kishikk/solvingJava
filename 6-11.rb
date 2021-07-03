puts "要素数："
x = gets.to_i
y = Array.new(x){rand(10)}


i = 0
for i in i...x do
    if y[i] == y[i + 1]
        puts  "a[" + i.to_s + "] = " + (y[i] + 1).to_s
    else
        puts  "a[" + i.to_s + "] = " + y[i].to_s
    end
end