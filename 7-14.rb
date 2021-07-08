def set(x, pos, n)
    z = x | ~(~0 << n) << pos
    puts z.to_s(2)
end

def reset(x, pos, n)
    z = x & ~(~(~0 << n) << pos)
    puts z.to_s(2)
end

def inverse(x, pos, n)
    z = x ^ ~(~0 << n) << pos
    puts z.to_s(2)
end

puts "整数xのposビット目を操作します"
print "x : "
num = gets.to_i
print "pos :"
pos = gets.to_i
print "n :"
n = gets.to_i

print "x = #{num.to_s(2)}\n"
print "set(x, pos) = "
print set(num, pos, n)
print "reset(x, pos) = "
print reset(num, pos, n)
print "inverse(x, pos) = "
print inverse(num, pos, n)