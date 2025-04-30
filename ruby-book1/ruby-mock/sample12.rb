# Rubyに元からあるIntegerを開く
class Integer
  # to_square定義
  def to_square
    # selfメソッドを呼び出した数字
    return self * self
  end
end

# 結果を出力
# 整数4に対してto_square使って4の2乗計算
print 4.to_square