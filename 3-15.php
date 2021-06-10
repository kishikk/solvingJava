<?php
    echo "整数値A：";
    $a = (int)fgets(STDIN);
    echo "整数値B：";
    $b = (int)fgets(STDIN);
    echo "整数値C：";
    $c = (int)fgets(STDIN);

    echo "最小値は".min($a, $b, $c)."です\n";
?>