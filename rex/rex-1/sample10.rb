# 配列定義
s = ["one", "two", "three"]
# 先頭のoneを削除
s.shift
# 次の先頭twoを削除
s.shift
# 引数がないので何も追加されない
s.unshift
# 最後に"fourを追加
s.push "four"

p s
# => ["three", "four"]
