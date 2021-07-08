def mid(a, b, c)
    if a >= b
        if b >= c
            puts b
        elsif c >= b
            puts c
        else
            puts a
    elsif b > c
        puts c
    elsif a > c
        puts a
    else
        puts b
    end
end

print "整数a："
x = gets.to_i
print "整数b："
y = gets.to_i
print "整数c："
z = gets.to_i

mid(x, y, z)