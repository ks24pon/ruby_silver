# delete_if
a = [1,2,3,4,5]
a.delete_if { |i| i.even? }
p a

# reject!
a = [1,2,3,4,5]
result = a.reject! { |i| i.even? }
p result

a = [1,3,5]
result = a.reject! { |i| i.even? }
p result