def sum(n)
    i = 0
    sum = 0
    while n >= i
        sum += i
        i += 1
    end
    puts sum
end

print "整数："
x = gets.to_i

sum(x)