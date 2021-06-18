puts "整数を加算します"

todal = 0
i = 0
for n in i..10 do
    i += 1
    puts "■第" + i.to_s + "グループ"
    
    j = 0
    s = 5
    for m in j...s do
        j += 1
        print "整数："
        t = gets.to_i
        
        if t == 99999.to_i
            break
        end
        if t == 88888.to_i
            next
        end
        total += t
    end
end

print "\n合計は" + total.to_s + "です"