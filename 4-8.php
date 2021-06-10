<?php
    echo "記号の表示個数：";
    $a = (int)fgets(STDIN);

    if ($a > 0) {
        $i = 0;
        while ($a > $i) {
            if ($i % 2 == 0)
                echo "*";
            else
                echo "+";
            $i++;
        }
    }
    echo "\n";
?>