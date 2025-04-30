# 文字列Hello代入
s = "Hello"

# 特異メソッド
# greetメソッドはsにだけ定義
def s.greet
  puts "Hi!"
end

# Stringクラス
class String
  def greet
    puts "Hello!"
  end
end

# sに特異メソッドあるのでStringクラスよりもgreetで呼ばれる
# 出力"Hi!""
s.greet