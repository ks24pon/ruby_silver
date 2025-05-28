# RubyのすべてのクラスはObjectクラスを間接的に継承
# Objectクラスにインスタンスメソッドmoo追加
class Object
  def moo
    puts "MOO!"
  end
end

"Cow".moo
# "Cow"はStringクラスのインスタンス
# StringはObject継承しているため、moo呼び出し
# 出力："MOO!"