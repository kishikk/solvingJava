while true
    puts "何月ですか："
    m = gets.to_i
    if m >= 3 && 5 >= m
        puts m.to_s + "月は春です"
    elsif m >= 6 && 8 >= m 
        puts m.to_s + "月は夏です"
    elsif m >= 9 && 11 >= m
        puts m.to_s + "月は秋です"
    elsif m == 1 || m == 2 || m == 12
        puts m.to_s + "月は冬です"
    else
        puts "そんな月はありません"
    end
    puts "もう一度？ 1...Yes/0...No："
    r = gets.to_i
    break if r != 1
end