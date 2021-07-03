print "人数："
x = gets.to_i
a = [*1...x+1]

#print a

arr_var = []

for n in a do
    puts n.to_s + "番目の点数："
    y = gets.to_i
    arr_var << y
end

puts "最小値は" + arr_var.min.to_s
puts "最大値は" + arr_var.max.to_s
puts "合計値は" + arr_var.inject(:+).to_s
puts "平均値は" + (arr_var.inject(:+)/arr_var.size).to_s