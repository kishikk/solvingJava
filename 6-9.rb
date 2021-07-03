puts "要素数："
x = gets.to_i
y = Array.new(x){rand(0.0...9.9).round(1)}

#puts y

i = 0
for i in i...x do
    puts  "a[" + i.to_s + "] = " + y[i].to_s
end

puts "合計値は" + ((y.inject(:+)).round(2)).to_s
puts "平均値は" + ((y.inject(:+)/x).round(2)).to_s