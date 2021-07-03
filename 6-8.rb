print "要素数："
x = gets.to_i
y = Array.new(x){rand(99)}

print y
puts ""

i = 0
for n in i...x do
    puts "a[" + i.to_s + "] = " + y[i].to_s
    i += 1
end

puts "探す数値："
z = gets.to_i

while true do
    if y.include?(z)
        puts "その数値はa[" + y.find_index(z).to_s + "]にあります"
        break
    else
        puts "その数値はありません"
        z = gets.to_i
    end
end