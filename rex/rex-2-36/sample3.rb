# 文字列出力
puts "80"
# 16進数を出力(0xは16進数で16進数→10進数に変換された255表示)
puts 0xFF
# 整数7を3進数に変換して21が出力
puts 7.to_s(3)
# Stringにbinaryメソッドはないので(NoMethodError)
puts "7".binary
