<?php
    while ($a <= 0) {
    echo "整数A：";
    $a = (int)fgets(STDIN);
    }

    while ($a >= 0) {
        echo --$a." \n";
    }
    echo "Aの値は".$a."になりました\n";
?>