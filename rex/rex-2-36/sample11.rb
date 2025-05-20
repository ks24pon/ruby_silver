# Fooクラス定義
class Foo
  attr_accessor :foo

  def initialize
    # @fooを0に初期化
    @foo = 0
  end
end


foo1 = Foo.new
# @fooに1を足す
foo1.foo += 1

foo2 = Foo.new
# @fooに2を足す
foo2.foo += 2

# 出力:1/2
puts "#{foo1.foo}/#{foo2.foo}"