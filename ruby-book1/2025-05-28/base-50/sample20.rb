def sum(*a)
  total = 0
  a.each { |i| total += i}
  return total
end

puts sum(1,2,3,4,5)