klass = Class.new
hash = Hash[klass, 100]
puts hash[klass]

klass = Class.new
hash = {}
hash.store(klass, 100)
puts hash[klass]