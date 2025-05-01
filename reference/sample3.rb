# compact：nilを除いた新しい配列を返す

# 基本的な使用例
a = [1, nil, 2, nil, 3]
b = a.compact

puts b.inspect # => [1, 2, 3]
puts a.inspect # => [1, nil, 2, nil, 3]

# 破壊的に使いたい場合
a = [nil, "apple", nil, "banana"]
a.compact!
puts a.inspect