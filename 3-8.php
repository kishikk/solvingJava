<?php
    echo "整数値：";
    $re_a = fgets(STDIN);

    if ($re_a > 0)
        if ($re_a % 5 == 0)
            echo "5で割り切れる整数です\n";
        else
            echo "5で割り切れない整数です\n";
    else
        echo "整数ではありません\n";
?>