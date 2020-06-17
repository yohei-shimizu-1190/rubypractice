<?php
// 仮引数 ="hoge" で引数がない場合の値を設定できる
function showAd($message = 'blank')
{
  echo "------- $message ---------" . PHP_EOL;
}
// 実引数
showAd('hello');
showAd();
