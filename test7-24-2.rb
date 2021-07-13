a = [1,3,4,7,9,11]
c = Array.new(a.size - 1)
idx = 2
i = 0
while i < (a.size - 1)
    c[i] = a[i + 3]
    i += 1
end

print c 

