<?php
    echo "整数値A：";
    $re_a = fgets(STDIN);
    echo "整数値B：";
    $re_b = fgets(STDIN);


    if ($re_a > $re_b)
        echo $re_a."の方が大きいです\n";
    else
        echo $re_b."の方が大きいです\n";
?>