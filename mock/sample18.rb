# 配列a定義
a = ["apple", "orange", "grape", "pine"]
# each_with_indexは、要素(item)とインデックス(i)をセット
a.each_with_index { |item, i| print i, ":", item, "\n"}

# 出力結果
# 0:apple
# 1:orange
# 2:grape
# 3:pine
