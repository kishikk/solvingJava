puts "数当てゲーム開始！"
puts "10〜99の数を当ててください"
ans = 10 + rand(90).to_i

while true do
    puts "いくつかな："
    n = gets.to_i
       
    if  n > ans
        puts "もっと小さな数だよ"
    
    elsif n < ans
        puts "もっと大きな数だよ"
    
    else
        puts "正解です"
        exit
    end
end