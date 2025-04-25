# 可変長引数
def sum(*a)
  # 合計を入れる変数
  total = 0
  # totalに加算
  a.each do { |i| total+=i}
  return total
end

# sumメソッドを呼び出して合計を出力
puts sum(1,2,3,4,5)