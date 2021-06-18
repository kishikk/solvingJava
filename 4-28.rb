puts "整数を加算します"
print "何個加算しますか："
    a = gets.to_i

count = 0
sum = 0
i = 0
for n in i...a do
    i += 1
    print "整数（0で終了）："
    t = gets.to_i
        if  t < 0
            puts "負の数は加算しません"
            next    
        else
            sum += t
            count += 1
        end
end 

print "合計は" + sum.to_s + "です"
if count != 0
    print "平均は" + (sum / count).to_s + "です"
end