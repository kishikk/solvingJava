a = []
def sum_of1(a)
    sum = 0
    i = 0
    while i < a.size
        sum += a[i]
        i += 1
    end
end

print "要素数："
num = gets.to_i
x = Array.new(num)

i = 0
while i < num
    print "x[#{i}] : "
    x[i] = gets.to_i
    i += 1
end

puts "全要素の合計は#{sum_of1(x)}です"