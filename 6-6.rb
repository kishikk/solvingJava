print "要素数："
x = gets.to_i

y = Array.new(x){rand(x)}

i = 0
for n in i...(y.length) do
    puts "a[" + i.to_s + "] = "  + y[i].to_s
    i += 1
end

puts "a = {" + y.join(",") + "}"