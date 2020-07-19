
let btn = document.querySelector("button#Button2");
function printHello() {
  console.log("Hello!!");
}
btn.addEventListener("click", printHello);

// btnに対して、clickイベントとprintHello関数を紐付けるイベントリスナを追加
// addEventListener（①イベントの種類、②関数）


// 上をリファクタリング
// ↓
let btn = document.querySelector("button#Button2");
btn.addEventListener("click", function () {
  console.log("Hello!");
});
