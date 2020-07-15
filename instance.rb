class Review
  def initialize
    puts "タイトルを入力してください"
    @title = gets.chomp
    puts "ジャンルを入力してください"
    @genre = gets.chomp 
    puts "感想を入力してください"
    @impression = gets.chomp
  end

  def show_review
    line = "----------------------"
    puts "ジャンル: #{@genre}\n#{line}\n"
    puts "タイトル: #{@title}\n#{line}\n"
    puts "感想: #{@impression}\n#{line}\n"
  end
end

review = Review.new
review.show_review
