x = %(a b)
y = %W(c d)
z = y << x

p z
# ["c", "d", "a b"]