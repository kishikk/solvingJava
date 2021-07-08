7-11
puts "整数xをnビットシフトします"
print "x："
x = gets.to_i
print "n："
n = gets.to_i

mPow = x * (2 ** n)
dPow = x / (2 ** n)
lShift = x << n
rShift = x >> n

print "[a] x × (2の#{n}乗) = " + mPow.to_s + "\n" 
print "[a] x ÷ (2の#{n}乗) = " + dPow.to_s + "\n" 
print "[a] x << #{n} = " + lShift.to_s + "\n"
print "[a] x >> #{n} = " + rShift.to_s + "\n"

puts "[a]と[c]の値は一致" + ((mPow == lShift) ? "します" : "しません")
puts "[b]と[d]の値は一致" + ((dPow == rShift) ? "します" : "しません")