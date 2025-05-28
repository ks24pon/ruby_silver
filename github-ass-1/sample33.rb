begin
  # ZeroDivisionError
  ans = 100 / 0
  # 実行なし
  puts ans
rescue ZeroDivisionError
  # エラーメッセージ出力
  puts "Error: ZeroDivisionError"
  exit 1
# ensureはexitの前に必ず実行
ensure
  puts "DONE!"
end