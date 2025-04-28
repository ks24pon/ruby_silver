# find_allとselectについて

a = [1, 2, 3, 4, 5]

p a.find_all { |n| n.even?}
#=> [2, 4](偶数を全部集めた配列)

p a.select { |n| n > 2}
# => [3, 4, 5]