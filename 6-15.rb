y = ["January", "February"]
arr_var = []

x = gets.to_s

arr_var << x
puts arr_var[0]

puts arr_var[0] == y[1]

puts arr_var[0].bytesize
puts y[1].bytesize
puts arr_var[0].class
puts y[1].class
puts arr_var[0].encoding
puts y[1].encoding