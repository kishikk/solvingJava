<?php
    echo "整数値A：";
    $a = (int)fgets(STDIN);
    echo "整数値B：";
    $b = (int)fgets(STDIN);

    if ($a == $b)
        echo "2つの値は同じです\n";
    else {
        if ($a > $b) {
            $max = $a;
            $min = $b;
        }
        else {
            $max = $b;
            $min = $a;
        }
        echo "最小値は".$min."です\n";
        echo "最大値は".$max."です\n";
    }
?>