# 下記実行
p "Hello" % 5

# => "Hello"

# 解説
# String#%はフォーマットされた文字列を返す
# 今回は文字列"Hello"に指示子ないためそのまま出力

# 指示子付与する場合以下
p "Hello%d" % 5 # => Hello5w