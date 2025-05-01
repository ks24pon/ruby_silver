# attr_writerは書き込み(setter)専用で、読み取り(getterメソッド)は定義なし
class Foo
  attr_writer :a
end

foo = Foo.new
# setterメソッドはあるので代入できる
foo.a = "REx"

puts foo.a