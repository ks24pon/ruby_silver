numbers = (1..20).to_a
p numbers.detect {|x| x % 5 == 0}
# => 5(最初の条件を満たした時)