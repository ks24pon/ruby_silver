s = ["one", "two", "three"]
s.shift
s.shift
s.unshift
s.push "four"
p s


# 解説
# 1：配列sを作成["one", "two", "three"]
# 2：配列の先頭の要素を取り出し削除["two", "three"]
# 3：もう一度削除["three"]
# 4：unshiftは本来、先頭に要素を追加するが引数なし["three"]
# 5: pushは末尾に要素を追加["three", "four"]