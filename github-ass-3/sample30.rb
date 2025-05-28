arr = [1, 2, 3]
p arr.collect { |n| n * 2}

arr1 = [1, 2, 3]
p arr1.map { |n| n + 1}

arr2 = [1, [2, 3], [4, [5]]]
p arr2.flatten

arr3 = ["a", "b", "c"]
p arr3.join(",")

arr4 = [1, nil, 2, nil, 3]
p arr4.compact

ary = [1, 2, 3]
ary.clear
p ary

puts "========================"

p [].empty?
p [1,2].empty?
p "".empty?
p "abc".empty?

str = "Hello, Ruby!"

p str.slice(0,5)
p str.slice(0..4)
p str.slice(-4, 4)

puts "========================"
ary = [10, 20, 30, 40, 50]
p ary.slice(1, 2)
p ary.slice(1..3)
p ary.slice(10, 1)

puts "========================"
str = "abcdef"
p str.slice!(1, 3)
p str
puts "========================"

str = "Hello\n"
puts str.chomp
puts str

str1 = "Hi\n"
str1.chomp!
p str1

puts "========================"

str3 = "Hello\n"
p str3.chop
p str3

str4 = "Ruby!"
str4.chop!
p str4

puts "========================"

a = [1, 2, 3]
b = a.dup

p a
p b
p a.equal?(b)
p a.object_id == b.object_id

puts "========================"

a = "Ruby"
b = a.dup
b.upcase!

p a
p b

puts "========================"

str = "apple,banana,grape"
p str.split(",")

puts "========================"

str = "hello world ruby"
p str.split

puts "========================"

str = "a,b,c,d"
p str.split(",", 2)

puts "========================"

str = "one1two2three3"
p str.split(/\d/)

puts "========================"

[1,2,3,4].inject(0) { |sum, n| sum + n}

puts "========================"

numbers = [1, 3, 7, 10, 14]
result = numbers.detect { |n| n % 5 == 0}
p result
puts "========================"
animals = ["cat", "elephant", "dog", "lion"]
p animals.detect { |animal| animal == "dog" }
puts "========================"
p [1, 2, 3].detect { |n| n > 10}

puts "========================"

[1,2,3].find { |n| n > 2}
[1,2,3].detect { |n| n > 2}
