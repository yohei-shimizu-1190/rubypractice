# メソッドの定義
def post_review(a_posts) # ここで引数を受け取るようにする
  # 変数の定義
  post = {}
  puts "ジャンルを入力してください："
  post[:genre] = gets.chomp
  puts "タイトルを入力してください："
  post[:title] = gets.chomp
  puts "感想を入力してください："
  post[:review] = gets.chomp
  line = "---------------------------"

  # レビューの描画
  puts "ジャンル : #{post[:genre]}\n#{line}"
  puts "タイトル : #{post[:title]}\n#{line}"
  puts "感想 :\n#{post[:review]}\n#{line}"

  # 引数で受け取った配列オブジェクトにpostを追加
  ## コードを書く
  a_posts << post

  # postを追加した配列オブジェクトを返り値として返す
  ## コードを書く
  return a_posts
end

def read_reviews
  # レビューを読む
end

def end_program
  exit
end

def exception
  puts "入力された値は無効な値です"
end

# 配列オブジェクトpostsの生成
posts = []

while true do
  # メニューの表示
  puts "レビュー数：0"
  puts "[0]レビューを書く"
  puts "[1]レビューを読む"
  puts "[2]アプリを終了する"
  input = gets.to_i

  if input == 0 then
    posts = post_review(posts)         # post_reviewメソッドの呼び出し
  elsif input == 1 then
    read_reviews
  elsif input == 2 then
    end_program
  else
    exception
  end
end
