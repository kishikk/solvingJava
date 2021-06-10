<?php
    echo "*の表示個数：";
    $a = (int)fgets(STDIN);

    if ($a > 0) {
        $i = 0;
        while ($a > $i) {
            echo "*";
            $i++;
        }
    }
    echo "\n";
?>