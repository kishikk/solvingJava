<?php
    echo "姓："; 
    $x = fgets(STDIN); 
    echo "名："; 
    $y = fgets(STDIN);
    $name = $x.$y;

    echo "Hello $name san!\n";
?>