arr = [1, 2, 3, 4, 5]
p arr.delete_if { |i| i.even?}

arr = [1, 2, 3, 4, 5]
p arr.reject! { |i| i.even? }