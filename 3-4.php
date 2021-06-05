<?php
    echo "整数値A：";
    $re_a = fgets(STDIN);
    echo "整数値B：";
    $re_b = fgets(STDIN);

    if (!($re_a % $re_b == 0))
        echo "BはAの約数ではありません\n";
    else
        echo "BはAの約数です\n";
?>