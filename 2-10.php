<?php
    echo "球の半径を入力してください：";
    $return = fgets(STDIN);
    $pi = 3.14;
    $result_x = $return * $return * 4 * $pi;
    $result_y = $return * $return * $return * 4 / 3 * $pi;

    echo "球の体積は ",$result_x," です。\n";
    echo "球の表面積は ",$result_y," です。\n";
?>