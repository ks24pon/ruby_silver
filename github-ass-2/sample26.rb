s = "To be or not to be, that is the question."
hash = Hash.new(0)
s.scan(/\w+/) { |i| hash[i] += 1}
p hash["be"] # => 2


result = "hello ruby".match(/ru/)
p result # => #<MatchData "ru">
p result[0] # => "ru"

p "hello ruby".sub(/ruby/, "world") # => "hello world"

p "cat bat mat".scan(/.at/) # => ["cat", "bat", "mat"]