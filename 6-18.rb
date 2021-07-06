a = Array.new(4) { Array.new(3) }
b = Array.new(3) { Array.new(4) }
c = Array.new(4) { Array.new(4) }

puts "行列aの要素の値を入力せよ"
i = 0
while i < 4
    j = 0
    while j < 3
    printf("a[%d][%d]：", i, j)
    a[i][j] = gets.to_i
    j += 1
    end
    i += 1
end

puts "行列bの要素の値を入力せよ"
i = 0
while i < 3
    j = 0
    while j < 4
    printf("b[%d][%d]：", i, j)
    b[i][j] = gets.to_i
    j += 1
    end
    i += 1
end

i = 0
while i < 4
    j = 0
    while j < 4
    c[i][j] = 0
    k = 0
    while k < 3
        c[i][j] += a[i][k] * b[k][j]
        k += 1
    end
    j += 1
    end
    i += 1
end

puts "行列aとbの積"
i = 0
while i < 4
    j = 0
    while j < 4
    printf("%5d", c[i][j])
    j += 1
    end
    puts
    i += 1
end