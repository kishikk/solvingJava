<?php
    echo "整数を入力してください：";
    $return = fgets(STDIN);
    echo "最下位桁を除いた値は ",floor($return / 10)," です。\n";
    echo "最下位桁は ",$return % 10," です。\n";
?>