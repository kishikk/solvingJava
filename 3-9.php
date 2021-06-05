<?php
    echo "整数値：";
    $re_a = fgets(STDIN);

    if ($re_a > 0)
        if ($re_a % 10 == 0)
            echo "10の倍数です\n";
        else
            echo "10の倍数ではありません\n";
    else
        echo "整数ではありません\n";
?>