<?php
    echo "整数値：";
    $return = fgets(STDIN);
    $result = $return + mt_rand(-5,5);

    echo $result,"\n";
?>