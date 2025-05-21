a = [-1, 2, 3, 4, 5]
b = (4..6).to_a

puts (a | b).inject(:-).abs + (a & b).inject(:+).abs