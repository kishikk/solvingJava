<?php
    $num = mt_rand(10,99);

    while ($n != $num) {
        echo "10から99の数値を当ててください：";
        $n = (int)fgets(STDIN);

        if ($n > $num) 
            echo "もっと小さい値です\n";
        elseif ($n < $num)
            echo "もっと大きな値です\n";
        elseif ($n = $num) {
            echo "正解です\n";
            break;
        }
    }
?>