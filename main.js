// 関数宣言
function hello() {
  console.log('hello');
}

hello();

// 関数式（無名関数）
let hello = function () {
  console.log('hello');
}

hello();

// 関数宣言と無名関数の大きな違いは、読み込まれるタイミング。関数宣言では、呼び出すためのhello();を関数の前に持っていっても正常に動作する。これはJavaScriptでは関数宣言が先に全て読み込まれるためである
