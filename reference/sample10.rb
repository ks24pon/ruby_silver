# to_a：オブジェクトを配列に変換するメソッド

# 範囲オブジェクト：範囲を配列に展開
arr = (1..3).to_a # => [1, 2, 3]
puts arr.inspect
arr1 = ("a".."c").to_a
puts arr1.inspect

# ハッシュ：配列に変換すると[key, value]のペアになる
h = {a: 1, b: 2}
h.to_a # => [[:a, 1], [:b, 2]]