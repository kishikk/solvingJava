a = []
def linearSearch(a, key)
    i = 0
    while i < a.size
        if a[i] == key
            return i
        else
            i += 1
        end
    end
    return -1
end

b = Array.new
i = 0
while i < 4
    b << gets.to_i
    i += 1
end
ky = gets.to_i

print b
puts 
puts b.size
puts b[2].class
puts ky
puts ky.class

idxTop = linearSearch(b, ky)
print idxTop

