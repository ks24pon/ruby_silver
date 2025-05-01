# inject:配列の要素を1つずつ処理しながら最終的に1つの値を作り上げる
nums = [1, 2, 3, 4, 5]
# 初期値は0
sum = nums.inject(0) { |sum, n| sum + n }
puts sum