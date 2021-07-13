a = []
def arrayInsOf(a, idx, x)
    if idx < 0 || idx > a.size
        retrun a.clone
    else
        c = Array.new(a.size - 1)
        i = 0
        while i < idx
            c[i] = a[i]
            i += 1
        end
        
        d = Array.new(a.size - 1)
        i = 0
        while i < (a.size - 1)
            d[i] = a[i + 2]
            i += 1
        end
        c[idx] = x
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

print "挿入するインデックス："
n = gets.to_i
print "挿入する値："
m = gets.to_i

y = arrayInsOf(x, n, m)

i = 0
while i < y.size
    puts "y[#{i}] = #{y[i]}"
    i += 1
end