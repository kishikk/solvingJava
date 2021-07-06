weekList_En = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
weekList_Jp = ["日", "月", "火", "水", "木", "金", "土"]

puts "英語の曜日名を入力"
puts "※先頭大文字、以降小文字入力"

last = -1

begin 
    while true do
        begin
            week = rand(7)
        end while week == last
        last = week

        puts weekList_Jp[week].to_s + "曜日："
        s = gets.chomp

        if weekList_En[week] == s
            break
        else
            puts "違います"
        end
    end

    puts "正解です。もう一度？ 1...Yes/0...No："
    re = gets.to_i
end while 
    re == 1
