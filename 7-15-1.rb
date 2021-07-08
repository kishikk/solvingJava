def sum0f(a)
    a.inject(:+)
end

print "要素数："
x = gets.to_i

y = Array.new
i = 0
while i < x
    print "x[#{i}]:"
    y << gets.to_i
    i += 1
end

print "全要素の合計は #{sum0f(y)} です"
