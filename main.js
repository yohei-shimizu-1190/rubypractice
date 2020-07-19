// ボタン2を押したらテキスト内容が変更する操作


let btn2 = document.getElementById("#Button2");
let changeText = document.querySelector("p");

btn2.addEventListener("click", function () {
  changeText.innerHTML = "ボタンが押されました";
  // this.innerHTMLを使用するとHTML要素の中身が変更できる。
});
