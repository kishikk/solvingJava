def sankaku(n)
    i = 0
    while i < n
        i += 1
        j = 0
        while j < i
            printf "*"
            j += 1
        end
        puts
    end
end

print "段数："
x = gets.to_i

sankaku(x)