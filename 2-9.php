<?php
    echo "三角形の底辺を入力してください：";
    $return_x = fgets(STDIN);
    echo "三角形の高さを入力してください：";
    $return_y = fgets(STDIN);
    $result = $return_x * $return_y / 2;

    echo "三角形の面積は ",$result," です。\n";
?>