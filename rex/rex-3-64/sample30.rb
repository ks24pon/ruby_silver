class Foo
  attr_reader :a

  def initialize
    @a = "REx"
  end
end

foo = Foo.new
puts foo.a