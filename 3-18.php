<?php
    echo "整数値A：";
    $a = (int)fgets(STDIN);
    echo "整数値B：";
    $b = (int)fgets(STDIN);
    
    if ($b > $a) {
        $t = $a;
        $a = $b;
        $b = $t;
    }
    echo "A≧Bになるように並べ替えました。\n";
    echo "整数Aは".$a."です\n";
    echo "整数Bは".$b."です\n";
?>