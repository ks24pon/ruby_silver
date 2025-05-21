hash = {price: 100, order_code: 200, order_date: "2018/09/20", tax: 0.8}

p hash.values_at(:price, :tax)
# 出力：[100, 0.8]
# 複数のキーを取得するにはvalues_at