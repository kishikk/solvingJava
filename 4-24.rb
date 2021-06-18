puts "ピラミッドを表示します："
print "段数は："
a = gets.to_i

i = 0
for s in i...a do
    i += 1

    h = 0
    for m in h...(a - i) do
        h += 1
        print " "
    end

    h = 0
    for l in h...(i * 2 - 1) do 
        h += 1
        print i % 10
    end
    puts 
end