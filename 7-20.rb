def aryRmv(a, idx, x)
    if idx >= 0 && idx < a.size
        i = a.size - 1
        while i > idx
            a[i] = a[i - 1]
            i -= 1
        end
        a[idx] = x
    end
end

print "要素数："
num = gets.to_i

b = []
n = 0
while n < num
    print "a[#{n}]:"
    b << gets.to_i
    n += 1
end

print "削除する要素のインデックス："
idx = gets.to_i
print "挿入する値："
y = gets.to_i

aryRmv(b, idx, y)

m = 0
while m < num
    puts "a[#{m}] = #{b[m]}"
    m += 1
end