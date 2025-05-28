# x = 0

# def hoge
#   (1..5.).each do |i|
#     x += 1
#   end
#   puts x
# end

# hoge

# 修正後
def hoge
  x = 0
  (1..5).each do |i|
    x += 1
  end
  puts x
end
hoge