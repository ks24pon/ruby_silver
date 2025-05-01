# クラスFoo定義し、インスタンス変数@aのgetterとsetterを自動生成
class Foo
  attr_accessor :a
end

# Fooクラスのインスタンス生成
foo = Foo.new
# setterメソッドを使って、インスタンス変数@aに"RExを代入
foo.a = "REx"
# getterメソッドで@aの値を取得して出力
puts foo.a