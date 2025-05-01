# scan：文字列からパターンに一致する部分を全て抽出

# 単語を全て取得
text = "Ruby is fun!"
# 単語(英数字)を抽出
words = text.scan(/\w+/)
puts words.inspect
# => ["Ruby", "is", "fun"]
