nums = [1, 2, 3, 4, 5, 6]

result1 = nums.find_all { |n| n.even? }
result2 = nums.select { |n| n.even? }

puts result1.inspect
puts result2.inspect


puts "================-"

num = [1, 2, 3]

s1 = num.map { |n| n * n }
s2 = num.collect { |n| n * n}

puts s1.inspect
puts s2.inspect

puts "================-"

a = [1,2]
b = [3,4]

a.concat(b)
puts a.inspect

puts b.inspect