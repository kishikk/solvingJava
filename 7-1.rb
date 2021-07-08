def sign0f(n)
    if n > 0
        '1'
    elseif n < 0
        '-1'
    else
        '0'
    end
end

print "整数X："
y　= gets.to_i

sign0f(y)