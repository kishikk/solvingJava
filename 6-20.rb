print "行数："
x = gets.to_i
b = []

i = 0
while i < x
    print i.to_s + "行目の列数：" 
    a = gets.to_i
    b << a
    i += 1
end

print b

ret = []
puts "各要素の値を入力せよ。"
i = 0
while i < x
    j = 0
    while j < b[j]
        printf("a[%d][%d]：", i, j)
        ret = gets.to_i
        j += 1
    end
    i += 1
end