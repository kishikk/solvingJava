<?php
    echo "整数値A：";
    $a = (int)fgets(STDIN);
    echo "整数値B：";
    $b = (int)fgets(STDIN);
    echo "整数値C：";
    $c = (int)fgets(STDIN);

    if ($a >= $b)
        if ($b >= $c)
            $mid = $b;
        elseif ($c >= $a)
            $mid = $a;
        else
            $mid = $c;
    elseif ($c > $a)
        $mid = $a;
    elseif ($b > $c)
        $mid = $c;
    else
        $mid = $b;
    
    echo "中央値は".$mid."です\n";
?>