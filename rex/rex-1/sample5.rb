# Hash#invert：ハッシュのキーと値を入れ替えるメソッド
# 元のハッシュhは変更されません(非破壊的)
h = {a: 100, b: 200}
p h.invert
# => {100=>:a, 200=>:b}

# 元のハッシュ
h = {
  a: 100,
  b: 200
}

# 変更後
h = {
  100 => :a,
  200 => :b
}

# 注意点(値が重複している場合)
h = {a: 100, b: 100}
p h.invert
# => {100=>:b}(後からの値で上書きされる)
