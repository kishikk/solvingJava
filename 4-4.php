<?php
    echo "整数A：";
    $a = (int)fgets(STDIN);
    echo "整数B：";
    $b = (int)fgets(STDIN);

    if ($a > $b) {
        $t = $a;
        $a = $b;
        $b = $t;
    }

    while ($a <= $b) {
        echo $a++." ";
    }
?>