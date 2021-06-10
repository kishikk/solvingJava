<?php
    echo "整数値A：";
    $a = (int)fgets(STDIN);
    echo "整数値B：";
    $b = (int)fgets(STDIN);
    echo "整数値C：";
    $c = (int)fgets(STDIN);
    
    if ($a > $b) {
        $t = $a;
        $a = $b;
        $b = $t;
    }
    if ($b > $c) {
        $t = $b;
        $b = $c;
        $c = $t;
    }
    if ($a > $b) {
        $t = $a;
        $a = $b;
        $b = $t;
    }

    echo "A≦B≦Cになるように並べ替えました。\n";
    echo "整数Aは".$a."です\n";
    echo "整数Bは".$b."です\n";
    echo "整数Cは".$c."です\n";

?>