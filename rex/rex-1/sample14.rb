# Dateクラスを使うための標準ライブラリ
require 'date'
# 今日の日付を"YYYY-MM-DD"(ISO形式)で出力(%Fは %Y-%m-%dの略記)
puts Date.today.strftime("%F") # => 2025-05-01
# 今日の日付を明示的に "%Y-%m-%d"形式で出力
puts Date.today.strftime("%Y-%m-%d") # => 2025-05-01