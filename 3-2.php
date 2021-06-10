<?php
    echo "整数値：";
    $return = (int)fgets(STDIN);

    if ($return >= 0)
        echo "絶対値は". $return. "です\n";
    else
        echo "絶対値は". ($return * -1). "です\n";
?>