<?php
    echo "整数値：";
    $return = (int)fgets(STDIN);

    if ($return < 0)
        echo "その値は負です。\n";
?>