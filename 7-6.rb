def season(n)
    case n
    when 3, 4, 5
        puts "春"
    when 6, 7, 8
        puts "夏"
    when 9, 10, 11
        puts "秋"
    when 12, 1, 2
        puts "冬"
    else
        puts ""
    end
end

print "何月ですか："
m = gets.to_i

season(m)