# 例外処理開始
begin
  # ゼロ除算としてZeroDivisionError発生
  puts 10 / 0
# ZeroDivisionErrorが発生したら実行
# exはエラーオブジェクトが入る変数
rescue ZeroDivisionError => ex
  # 文字列とex.messageを繋げて出力
  print "ZeroDivisionException:", ex.message
end