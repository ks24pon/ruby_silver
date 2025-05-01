# upcase：文字列を全て大文字に変換する

str = "hello world"
puts str.upcase # => "HELLO WORLD"
puts str # => "hello world"（元の文字列はそのまま）

# 破壊的に変換
str = "ruby"
str.upcase! # => "RUBY"
puts str # => "RUBY"（元の文字列が変更される）