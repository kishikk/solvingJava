<?php
    echo "整数値：";
    $re_a = fgets(STDIN);

    if ($re_a > 0)
        echo "その値は正です\n";
    elseif ($re_a < 0)
        echo "その値は負です\n";
    else ($re_a == 0)
        echo "その値は0です\n";
?>