window.addEventListener("load", function () {
  // タブのDOMを取得し、変数で定義
  let tabs = document.getElementsByClassName("menu_item");
   // tabsを配列に変換する
  tabsAry = Array.prototype.slice.call(tabs);
  // クラスの切り替えをtabSwitch関数で定義
  function tabSwitch() {
    // 全てのactiveクラスのうち、最初の要素を削除（"[0]は、最初の要素の意味"）
    document.getElementsByClassName("active")[0].classList.remove("active");
    // クリックしたタブにactiveクラスを追加
    // ②`this.`の後に、classListを使用してactiveクラスを追加しよう
    this.classList.add("active");

    // コンテンツの全てのshowクラスのうち、最初の要素を削除
    // ③`document.getElementsByClassName('show')[0].`の後に、showクラスを削除しよう
    document.getElementsByClassName('show')[0].classList.remove("show");

    // 何番目の要素がクリックされたかを、配列tabsから要素番号を取得
    const index = tabsAry.indexOf(this);
    // クリックしたcontentクラスにshowクラスを追加する // ④`document.getElementsByClassName("content")[index].`の後に、showクラスを追加しよう
    document.getElementsByClassName("content")[index].classList.add("show");

 }
  // タブメニューの中でクリックイベントが発生した場所を探し、下で定義したtabSwitch関数を呼び出す
  tabsAry.forEach(function (value) {
    // ①`value.`の後に、イベントリスナーでクリックイベントが発生した時に、tabSwitch関数を呼び出す処理を書きましょう。
    value.addEventListener("click", tabSwitch);

 });
});



// jQuery
// $ は documentを表す
// . # などが getElementsByClassName などの代わり
// $("input[ type='radio' ]"); は属性セレクタ

// window.addEventListener("load", function ()は$(function(){ 処理});となる
$(function () {
  let tabs = $(".menu_item");

  function tabSwitch() {
    $('.active').removeClass("active");

    $(this).addClass("active");

    const index = tabs.index(this);

    $(".content").removeClass("show").eq(index).addClass("show");
  }

  // jQueryのときは配列からクリックイベントを指定する必要はない。その要素のどれかがクリックされたらうまく処理してくれる。
  tabs.click(tabSwitch);
})
