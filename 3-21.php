<?php
    echo "何月か：";
    $a = fgets(STDIN);

    switch ($a) {
        case 3:
        case 4:
        case 5: 
            echo "春\n";
            break;
        case 6:
        case 7:
        case 8:
            echo "夏\n";
            break;
        case 9:
        case 10:
        case 11:
            echo "秋\n";
            break;
        case 12:
        case 1:
        case 2:
            echo "冬\n";
            break;
        default:
            echo "存在しない季節です\n";
            break;
    }
?>