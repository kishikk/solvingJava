def set(x, n)
    z = x | 1 << n
    puts z.to_s(2)
end

def reset(x, n)
    z = x & ~ (1 << n)
    puts z.to_s(2)
end

def inverse(x, n)
    z = x ^ 1 << n
    puts z.to_s(2)
end

puts "整数xのposビット目を操作します"
print "x : " 
num = gets.to_i
print "pos :"
pos = gets.to_i

print "x = #{num.to_s(2)}\n"
print "set(x, pos) = " 
print set(num, pos)
print "reset(x, pos) = "
print reset(num, pos)
print "inverse(x, pos) = "
print inverse(num, pos)
