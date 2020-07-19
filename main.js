// documentは該当するページのDOMツリーが入っているオブジェクト。documentに対してメソッドを使用することで操作できる。

document.getElementById("id");
// ID名
document.getElementsByClassName("class");
// クラス名（複数形のため注意）
document.querySelector("button#Button2");
// セレクタ名で最初に合致した要素を取得する。今夏はボタンセレクタのidも合わせて指定している。
