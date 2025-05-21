class Foo
  attr_writer :a
end

foo = Foo.new
foo.a = "REx"
puts foo.a

# NoMethodError(読み書きできるようにattr_accessor使用する必要)