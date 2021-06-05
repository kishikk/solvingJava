<?php
    echo "整数値：";
    $re_a = fgets(STDIN);

    if ($re_a > 0)
        if ($re_a % 3 == 0)
            echo "3の約数です\n";
        elseif ($re_a % 3 == 1)
            echo "3で割った余りは1です\n";
        else
            echo "3で割った余りは2です\n";
    else
        echo "整数ではありません\n";
?>