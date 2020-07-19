let btn3 = document.getElementById("#Button3");
changeText = document.querySelector("p");
btn3.addEventListener("click", function () {
  changeText.classList.add("red");
  // this.classList.add("クラス名")でクラス名を追加できるため、CSSに記入されていたら適応される
})
