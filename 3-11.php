<?php
    echo "整数値：";
    $re_a = fgets(STDIN);

    if ($re_a >= 0 && 59 >= $re_a)
        echo "不可\n";
    elseif ($re_a >= 60 && 69 >= $re_a)
        echo "可\n";
    elseif ($re_a >= 70 && 79 >= $re_a)
        echo "良\n";
    elseif ($re_a >= 80 && 100 >= $re_a)
        echo "優\n";
    else
        echo "不正な値です";
?>