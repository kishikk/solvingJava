<?php
while (true) {
    echo "整数値：";
    $n = (int)fgets(STDIN);

    if ($n > 0)
        echo "その値は正です\n";
    elseif ($n < 0)
        echo "その値は負です\n";
    else
        echo "その値は0です\n";

    echo "もう一度？ 1...Yes/0...No：";
    $r = fgets(STDIN);
    if ($r != 1)
        break;
}
?>