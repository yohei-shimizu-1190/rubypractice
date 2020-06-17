<?php

declare(strict_types=1);

//  : string の前に?をつけることで、返り値が stringか null のどちらかなら通る
// 引数の型にもつけられるが、null以外の方法はない
function getAward(?int $score): ?string
{
  return $score >= 80 ? "Gold Medal" : null;
}

echo getAward(100); // Gold Medal
echo getAward(30); // null
