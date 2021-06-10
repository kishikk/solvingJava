<?php
while ($n < 100 || $n > 999) {
    echo "3桁の整数値：";
    $n = (int)fgets(STDIN);
}
    echo $n."と入力しました\n";
?>