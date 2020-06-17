<?php


function sum($a, $b, $c)
{
  return $a + $b + $c * $rate;
}

// 無名関数
$sum = function ($a, $b, $c) {
  return $a + $b + $c;
};

echo $sum(100, 300, 200) . PHP_EOL;
