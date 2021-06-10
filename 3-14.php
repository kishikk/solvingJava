<?php
    echo "整数値A：";
    $re_a = (int)fgets(STDIN);
    echo "整数値B：";
    $re_b = (int)fgets(STDIN);

    if ($re_a > $re_b)
        $b = $re_a - $re_b;
    else
        $b = $re_b - $re_a;
    
    if (10 > $b)
        echo "2つの数の差は10以下です\n";
    else 
        echo "2つの数の差は11以上です\n";
?>