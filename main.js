$(function () {
  // ↑で囲むことで、HTMLの全てを読み込んだ後にJSを実行できる（ノードオブジェクトを完成させる）。
  // window.onload = function(){  }
  // window.addEventListener('load', function(){  })
  // という2つの書き方がある。
  $('form').on('submit', function (e) {
    let output = '';
    let checkboxes = $(this).find('input[type="checkbox"]');
    // jQueryのfind()メソッドは、引数にセレクタを[]で指定して、合致するセレクタを全て取得します。
    checkboxes.forEach(function (checkbox) {
      if (checkbox.prop('checked')) {
        output += checkbox.attr('value') + '\n';
      }
    });
    e.preventDefault();
    alert('あなたが選んだ果物:\n' + checkboxes);
  });
});
