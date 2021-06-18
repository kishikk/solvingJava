print "整数を加算します"
print "何個加算しますか："
    a = gets.to_i

while a < 2 do
    print "2以上の整数値："
    a = gets.to_i
end

i = 2
for n in i...a do
    i += 1

    if a % i == 0
        break
    end
end 
#ここのロジック見直し

if i == a
    puts "それは素数です"
 else
    puts "それは素数ではありません"
end