monthList = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "November", "December"]

last = -1
puts "英語の月名を入力"
puts "※先頭大文字、以降小文字入力"

begin 
    while true do
        begin
            month = rand(12)
        end while month == last
        last = month

        puts month.to_s + "月："
        s = gets.chomp

        if monthList[month - 1] == s
            break
        else
            puts "違います"
        end
    end

    puts "正解です。もう一度？ 1...Yes/0...No："
    re = gets.to_i
end while re == 1