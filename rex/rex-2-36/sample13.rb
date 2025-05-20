a = [1]
# 今の配列：[1, nil, nil, nil, nil, 10]空いてる箇所はnil
a[5] = 10
# compact!は配列の中のnilを取り除く
a.compact!
# 出力：[1, 10]
p a