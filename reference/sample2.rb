# select:条件に合う要素を呼び出して新しい配列として出力

# 偶数だけ選ぶ
numbers = [1, 2, 3, 4, 5, 6]
evens = numbers.select { |n| n.even? }
puts evens.inspect
# => [2, 4, 6]

# 5文字以上の文字列だけ選ぶ
words = ["apple", "dog", "banana", "car"]
long_words = words.select { |w| w.length >= 5}
puts long_words.inspect
# => ["apple", "banana"]