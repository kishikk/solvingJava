<?php
    $result = lcg_value();
    $result_2 = (lcg_value() * 10);
    $result_3 = lcg_value() + mt_rand(-1,1);

    echo $result,"\n";
    echo $result_2,"\n";
    echo $result_3,"\n";

    //一部できていない
?>