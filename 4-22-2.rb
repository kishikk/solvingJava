print "段数："
x = gets.to_i

i = 0
while i < x
    i += 1
    j = 0
    while j < (x + 1) - i
        printf "*"
        j += 1
    end
    puts
end