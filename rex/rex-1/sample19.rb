p %(abc) # => "a b c"
p %W(abc) # => ["a", "b", "c"]
p %s(a) # => :a

# 下記解説
x = %(a b)
y = %W(c d)
z = y << x

p z