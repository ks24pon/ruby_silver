p "Hello there".class # => String
p String.superclass # => Object

class Foo; end
class Bar < Foo; end

p Foo.superclass
p Bar.superclass