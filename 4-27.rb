print "整数を加算します"
print "何個加算しますか："
    a = gets.to_i

sum = 0
i = 0
for n in i...a do
    i += 1
    print "整数（0で終了）："
    t = gets.to_i
        if t + sum > 1000
            puts "合計が1000を超えました"
            puts "最後の数値は無視します"
            break
        else
            sum += t
        end
end 

print "合計は" + sum.to_s + "です"
if i != 0
    print "平均は" + (sum / i).to_s + "です"
end