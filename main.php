<?php

$scores = [
  90, 40, 100
];

$scores[0] = 20;
echo $scores[0]; //20


// 配列の呼び出し方を変えられる（左をキーという）
$scores = [
  'first' => 90,
  'second' => 40,
  'third' => 100
];

echo $scores['third']; //100

var_dump($scores);
// array(3) {
//   ["first"]=>
//   int(90)
//   ["second"]=>
//   int(40)
//   ["third"]=>
//   i

print_r($scores);
// Array
// (
//     [first] => 90
//     [second] => 40
//     [third] => 100
// )
