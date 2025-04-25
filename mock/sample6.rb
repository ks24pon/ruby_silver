# 親クラス定義
class Parent
  # ゲッター
  attr_reader :name
  # 初期化メソッド
  def initialize name
    @name = name
  end
end

# Parentクラスを継承した子クラスChildを定義
class Child < Parent
  # 小クラス側のinitializeを定義(オーバーライド)
  def initialize name
    # 親クラスのinitialize呼ばずに自動で@name定義
    @name = "Child"+name
  end
end

# Childクラスのインスタンス作成
# @nameに"ChildHoge"が代入
puts Child.new("Hoge").name