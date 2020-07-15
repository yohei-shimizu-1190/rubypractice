class Review
  @@review_count = 0
  # クラス変数↑（クラス全体で使用できる変数です。クラスを通して、値が共通となる情報に使用します。クラス変数の特性として、いくらインスタンスを生成しようと初期化されることがない点があります）
  def self.get_review_count
    return @@review_count
  end
  
  def initialize
    puts "タイトルを入力してください"
    @title = gets.chomp
    puts "ジャンルを入力してください"
    @genre = gets.chomp 
    puts "感想を入力してください"
    @impression = gets.chomp
    @@review_count += 1
  end


  def show_review
    line = "----------------------"
    puts "ジャンル: #{@genre}\n#{line}\n"
    puts "タイトル: #{@title}\n#{line}\n"
    puts "感想: #{@impression}\n#{line}\n"
  end
end

review = Review.new
# これもクラスメソッド↑
review.show_review

puts Review.get_review_count