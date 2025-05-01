# 下記はStringにappendメソッドはない
# 文字列を結合するにはString << を使用する
# NoMethodErrorになる

a = "Ruby"
b = " on Rails"
a.append b
a.reverse
p a.index("R", 1)



# 修正後
a = "Ruby"
b = " on Rails"
# aにbを破壊的に追加
a << b
# 非破壊的なのでaそのまま
a.reverse
# aの1文字目以降で"R"を検索
p a.index("R", 1) # => 9