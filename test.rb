ga1 = "が"
ga1.each_codepoint { |s| p s.to_s(16) }
# "304b"
# "3099"

ga2 = "が"
ga2.each_codepoint { |s| p s.to_s(16) }
# "304c"

p(ga1 == ga2)
# => false

p(ga1.unicode_normalize == ga2.unicode_normalize)


print "組　合計　平均\n"
i = 0
while i < num.size
    print "#{i + 1}組 #{num.inject()}    #{num_math[i]}  #{(num_jp[i] + num_math[i]) / 2}\n"
    i += 1
end

puts "平均　#{sum_jp/num_jp.size}　#{sum_math/num_math.size}"