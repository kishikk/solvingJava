puts "6人の国語・数学の点数を入力せよ"
i = 0
sum_jp = 0
sum_math = 0
num_jp = []
num_math = []

while i < 6
  print "#{i + 1}番...国語："
  jp = gets.to_i
  num_jp << jp
  print "      数学："
  math =  gets.to_i
  num_math << math
  sum_jp += jp
  sum_math += math
  i += 1
end

print "No.　国語　数学　平均\n"
i = 0
while i < 6
    print "#{i + 1} #{num_jp[i]}    #{num_math[i]}  #{(num_jp[i] + num_math[i]) / 2}\n"
    i += 1
end

puts "平均　#{sum_jp/num_jp.size}　#{sum_math/num_math.size}"