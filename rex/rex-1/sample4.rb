# 各要素に"Apple"を個別に生成(3回)
array = Array.new(3){"Apple"}
# 0番目の要素を破壊的に大文字変換
array[0].upcase!
# 出力
p array


# 注意点(3つの要素を全て同じオブジェクト参照するため、1つを変更すると全部変わる)
array1 = Array.new(3, "Apple")
array1[0].upcase!
p array1 # => ["APPLE", "APPLE", "APPLE"]
