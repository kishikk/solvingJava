a = []
def arrayRmvOf(a, idx, n)
    if n < 0 || idx < 0 || idx > a.size
        retrun a.clone
    else
        if idx + n > a.size
            n = a.size - idx
        end
        
        c = Array.new(a.size - n)
        i = 0
        while i < idx
            c[i] = a[i]
            i += 1
        end
        
        d = Array.new(a.size - n)
        i = 0
        while i < (a.size - n)
            d[i] = a[i + n + 1]
            i += 1
        end
        return (c + d).compact
    end
end

print "要素数："
j = gets.to_i

i = 0
x = Array.new
while i < j
    print "x[#{i}] : "
    x << gets.to_i
    i += 1
end

print "削除開始するインデックス："
n = gets.to_i
print "削除する要素の個数："
m = gets.to_i

y = arrayRmvOf(x, n, m)

i = 0
while i < y.size
    puts "y[#{i}] = #{y[i]}"
    i += 1
end