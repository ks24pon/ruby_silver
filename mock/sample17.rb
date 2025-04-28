# 配列a定義
a = [1, 2, 3, 4, 5]
# 配列aからブロックの条件に合う要素を削除
# even?は「偶数ならtrue」を返す
a.delete_if { |n| n.even? }
# [1, 3, 5]を出力(偶数2と4が削除)
p a

a = [1, 2, 3, 4, 5]
a.reject! { |n| n.even? }
p a