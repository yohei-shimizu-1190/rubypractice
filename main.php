<?php

$rate = 1.1; // グローバルスコープ

function sum($a, $b, $c)
{
  // global $rate;
  // とすることでグローバルスコープが関数内でも使える
  $rate = 1.08;  // 今回はローカルスコープでやる
  return $a + $b + $c * $rate;
}

echo sum(100, 300, 500) + sum(200, 100, 100) . "円です";
