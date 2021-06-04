<?php
    echo "整数xを入力してください：";
    $return_x = fgets(STDIN);
    echo "整数yを入力してください：";
    $return_y = fgets(STDIN);
    $sum = $return_x + $return_y;
    $ave = ($return_x + $return_y) / 2;

    echo "xとyの和は ",$sum," です。\n";
    echo "xとyの平均は ",$ave," です。\n";
?>