begin
  # 数値と文字列を加算=>TypeErrorが発生
  puts 1 + "2"
# StandardErrorを補足(最初にマッチされる)
rescue
  puts "Error."
# 実行なし(上のrescueで実行済み)
rescue TypeError
  puts "Type Error."
# ensureは例外の有無に関係なく必ず実行
ensure
  puts "Ensure."
end