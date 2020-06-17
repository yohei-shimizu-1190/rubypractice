<?php


function sum($a, $b, $c)
{
  $total = $a + $b + $c;

  if ($total < 0) {
    return 0;
  } else {
    return $total;
  }
}

echo sum(200, -1000, 500); // 0
echo sum(200, 1000, 500);  // 1700
