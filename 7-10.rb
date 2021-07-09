puts "暗算トレーニング"

begin
    x = rand(100..999)
    y = rand(100..999)
    z = rand(100..999)
    random = rand(3)

    ans = []
    case random
        when random = 0
           ans << x + y + z
        when  random = 1
            ans << x + y - z
        when  random = 2
            ans << x - y + z
        else
            ans << x - y - z
    end

    while true do
        print x.to_s + ((random < 2) ? "+" : "-") + y.to_s + ((random % 2 == 0) ? "+" : "-") + z.to_s + " = "
        k = gets.to_i
        if k = ans
            break
        else
            puts "違いますよ"
        end
    end

    puts "正解です。もう一度？ 1...Yes/0...No："
    re = gets.to_i
end while
    re == 1