puts "float　int"
puts "------------------"

x = 0.0.to_f
i = 0
for n in i...1000 do
    i += 1
    x += 0.001.to_f
    puts x, (i / 1000)
end