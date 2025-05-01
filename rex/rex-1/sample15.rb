#　クラス定義
class Integer
  # Integerにfooメソッド定義
  def foo
    # selfは呼び出した数値自身。自身に2を足す
    self + 2
  end
  # この時点でメソッド定義されているので実行可能
  p 1.foo
end
