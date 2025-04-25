# Rubyに元からある整数クラス(Integer)を開いで
# 2乗するメソッドを追加
class Integer
  # to_squareを定義
  def to_square
    # selfはメソッドを呼び出した数字(現在は4)
    # selfを自分自身に掛け算
    return self * self
  end
end

# 整数4に対してto_squareを使って4の2乗計算
# 結果を出力(printは改行なし)
print 4.to_square