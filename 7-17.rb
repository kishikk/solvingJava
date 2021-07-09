def min0f(a)
    min = a[0]
    i = 1
    while i < a.size
        if a[i] < min
            min = a[i]
        end
        i += 1
    end
    min
end

print "人数は："
x = gets.to_i

y = Array.new
z = Array.new
i = 0
while i < x
    print "#{i + 1}番目の身長："
    y << gets.to_i
    print "#{i + 1}番目の体重："
    z << gets.to_i
    i += 1
end

print "最も背が低い人の身長は #{min0f(y)} です"
print "最も痩せている人の体重は #{min0f(z)} です"