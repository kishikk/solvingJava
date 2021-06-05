<?php
    echo "整数値A：";
    $re_a = fgets(STDIN);
    echo "整数値B：";
    $re_b = fgets(STDIN);

    if ($re_a > $re_b)
        echo "Aの方が大きいです\n";
    elseif ($re_a < $re_b)
        echo "Bの方が大きいです\n";
    else
        echo "AとBは同じ値です\n";
?>