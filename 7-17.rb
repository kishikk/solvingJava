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

def linearSearchR(a, key)
    i = a.size - 1
    while i >= 0
        if a[i] == key
            return i
        else
            i -= 1
        end
    end
    return -13
end

print "要素数："
num = gets.to_i

i = 0
x = []
while i < num
    print "x[#{i}]: "
    x << gets.to_i
    i += 1
end

print "探す値："
ky = gets.to_i

idxTop = linearSearch(x, ky)
idxBtm = linearSearchR(x, ky)

if idxTop == -1
    puts "その値の要素は存在しません"
elsif idxTop == idxBtm
    puts "その値はx[#{idxTop}]にあります"
else
    puts "その値の要素は複数存在します"
    puts "最も先頭のものはx[#{idxTop}]にあります"
    puts "最も末尾のものはx[#{idxBtm}]にあります"
end