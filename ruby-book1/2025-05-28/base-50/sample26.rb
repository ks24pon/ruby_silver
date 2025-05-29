array = [1, 2, 3, 4, 5]
result = array.detect { |n| n.even?}

puts result

array1 = [1,2,3,4,5]
result = array1.find { |n| n > 3}
puts result