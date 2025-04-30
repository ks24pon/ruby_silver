numbers = [1, 3, 5, 8, 10]

# 最初に偶数である要素を探す
result = numbers.detect { |n| n.even? }
# 出力 =>8
puts result

# findも全く同じ
result = numbers.find { |n| n.even?}
# 出力 =>8
puts result
