def min(a, b, c)
    min = a
    if b < min
        min = b
    elsif c < min
        min = c
    end
    puts min
end

print "整数a："
x = gets.to_i
print "整数b："
y = gets.to_i
print "整数c："
z = gets.to_i

min(x, y, z)