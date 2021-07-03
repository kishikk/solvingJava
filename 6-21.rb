print "要素数："
a =  gets.to_i
b = []

i = 0
for n in i...a do
    i += 1
    b[i] = 1 + rand(10)
end

i = 10
for o in 1...i do
    i -= 1
    j = 0
    for q in j...a do
        j += 1
        if b[j] >= i
            puts "* "
        else
            puts "  "
        end
        puts
    end
end

i = 0
for r in i...(2 * a) do
    i += 1
    print '-'
end

i = 0
for s in i...a do
    i += 1
    print (i % 10).to_i + (" ").to_i
    puts 
end