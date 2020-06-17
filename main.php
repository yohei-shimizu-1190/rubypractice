<?php
$signal = 'green';

switch ($signal) {
  case 'red':
    echo "止まれ" . PHP_EOL;
    break;
  case 'yellow':
    echo " 注意" . PHP_EOL;
    break;
  case 'blue':
  case 'green':
    echo "すすめるよ" . PHP_EOL;
    break;
  default:
    echo '信号機の故障です' . PHP_EOL;
    break;
}
