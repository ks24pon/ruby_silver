# concat:配列や文字列に要素を破壊的に追加するメソッド

# 文字列に対するconcat
str = "Hello"
str.concat("World")
puts str # => "Hello World"

# 複数回concatで連結
s = "abc"
s.concat("123").concat("XYZ") # チェーンもできる
puts s # "abc123XYZ"

# 1文字コードの連結
s = "A"
s.concat(66) # 66は文字'B'のASCIIコード
puts s