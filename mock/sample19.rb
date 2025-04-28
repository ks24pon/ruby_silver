# 配列a定義
s = ["one", "two", "three"]
# 配列の先頭("one")を取り除く
s.shift
# 次の先頭("two")を取り除く
s.shift
# 何も追加なし、配列はそのまま
s.unshift
# 配列の末尾に"four"を追加
s.push "four"
p s