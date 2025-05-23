numbers = [3,89,40,39,29,10,50,59,69]
num = numbers.inject do |i, j|
  i > j ? i :j
end
p num
# => 89(最大値が89)