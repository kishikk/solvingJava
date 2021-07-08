a = Array.new

print "要素数："
x = gets.to_i

i = 0
while i < x
    print "x[#{i}]:"
    a << gets.to_i
    i += 1
end

print "全要素の合計は #{a.inject(:+)} です"

def sum0f
    a = Array.new
    a.inject(:+)
end
 