<?php

// 10回繰り返す
for ($i = 1; $i <= 10; $i++) {
  echo "$i - Hellow" . PHP_EOL;
}


// 10回繰り返すが4のときだけ飛ばす
for ($i = 1; $i <= 10; $i++) {
  if ($i === 4) {
    continue;
  }
  echo $i . PHP_EOL;
}

// 10回繰り返すが3の倍数のときだけ飛ばす
for ($i = 1; $i <= 10; $i++) {
  if ($i % 3 === 0) {
    continue;
  }
  echo $i . PHP_EOL;
}

// 10回繰り返すが3の倍数のときだけ飛ばす
for ($i = 1; $i <= 10; $i++) {
  if ($i === 4) {
    break;
  }
  echo $i . PHP_EOL;
}





// HPが0まで繰り返す
$hp = 100;

while ($hp > 0) {
  echo "YOUR HP -- $hp" . PHP_EOL;
  $hp -= 15;
}


// HPが最初の条件以下でも1回は実行する（ ドゥーホワイル文 ）
$hp = 10;

do {
  echo "YOUR HP -- $hp" . PHP_EOL;
  $hp -= 15;
} while ($hp > 0);
