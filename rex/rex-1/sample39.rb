# Fooクラス定義
class Foo
  # @aの読み取りメソッドを自動定義
  attr_reader :a
  # 初期化
  def initialize
    # インスタンス変数
    @a = "REx"
  end
end

# Fooクラスのインスタンス作成し、fooに代入(initialize実行される)
foo = Foo.new

# foo.aによって@aの値を取得し、"REx"を出力
puts foo.a #=> "REx"