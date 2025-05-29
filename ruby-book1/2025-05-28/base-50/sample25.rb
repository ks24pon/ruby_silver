a = [:a, :a, :b, :c]
a[5] = :e
a.concat([:a,:b,:c])
a.compact
a.uniq
p a