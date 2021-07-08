def random(a, b)
    if a >= b
        t = a
        a = b
        b = t
    end
    
    rand(a...b)
end

print "下限値："
x = gets.to_i
print "上限値："
y = gets.to_i

puts random(x, y)