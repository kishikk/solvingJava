def aryRmv(a, idx, n)
    if n > 0 && idx >= 0 && (idx + n) < a.size
        idx2 = idx + n - 1
        if idx2 > a.size - n - 1
            idx2 = a.size - n - 1
        end

        i = idx
        while idx2 >= i
            a[i] = a[i + n]
            i += 1
        end
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
print "削除する要素の個数："
y = gets.to_i

aryRmv(b, idx, y)

m = 0
while m < num
    puts "a[#{m}] = #{b[m]}"
    m += 1
end
