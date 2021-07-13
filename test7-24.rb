a = [1,3,4,7,9,11]
c = Array.new(a.size - 1)
idx = 2
i = 0
while i < idx
    c[i] = a[i]
    i += 1
end

d = Array.new(a.size - 1)
i = 0
while i < (a.size - 1)
    d[i] = a[i + 3]
    i += 1
end

print c
puts
print d
puts
print (c + d).compact