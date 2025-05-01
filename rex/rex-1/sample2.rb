# Hash#values_at：指定したキーに対応する値を配列で返す
hash = {
  price: 100,
  order_code: 200,
  order_date: "2018/09/20",
  tax: 0.8
}

p hash.values_at(:price, :tax)
# => [100, 0.8]