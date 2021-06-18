puts "何cmから："
a = gets.to_i
puts "何cmまで："
b = gets.to_i
puts "何cmごと："
st = gets.to_i

puts "身長　標準体重"
puts "------------------"

while a <= b
    a += st
    puts (a - 5).to_s + " " + (((a - 5) - 100) * 0.9).to_s
end