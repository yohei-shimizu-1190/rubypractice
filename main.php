<?php
// declareをつけないと、"99" という文字列の数字がphpの変換によって通ってしまう。
// declareで強い片付けを実行する
declare(strict_types=1);

// 受け取る引数の型を指定できる！ : voidでは返り値の型は自由としている
function showInfo(string $name, int $score): void
{
  echo $name . ":" . $score . PHP_EOL;
}

showInfo('taguchi', "99");

// Fatal error: Uncaught TypeError: Argument 2 passed to showInfo() must be of the type int, string given, called in /Users/yohei/Desktop/rubypractice/main.php on line 11 and defined in /Users/yohei/Desktop/rubypractice/main.php:6
// 2番めの引数（argument） がintかと思っていたが、stringを受け取ったというエラーになる！