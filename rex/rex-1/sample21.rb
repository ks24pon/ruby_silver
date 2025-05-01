arr = [
  # true:同じオブジェクト(true唯一)
  true.equal?(true),
  # false：nilとNilClassは異なる型
  nil.eql?(NilClass),
  # false：異なるインスタンス
  String.new.equal?(String.new),
  # true：同一オブジェクト
  1.equal?(1)
]
# arr = [true, false, false, true]

p arr.collect{ |a| a ? 1:2 }.inject(:+)