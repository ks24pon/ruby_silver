# 1~10までの範囲オブジェクト作成
(1..10).each
# reverse_eachで逆順にする
.reverse_each
# 再度each使い1つずつ取り出して出力
.each do |i|
  # (10~1まで順番に出力)
  puts i
end
#ーーーーーーーーーーーーーーーーーーーーー

# \を使うと、改行しても1行として繋がる
(1..10).each \
# 逆順に
.reverse_each \
.each do |i|
  puts i
end