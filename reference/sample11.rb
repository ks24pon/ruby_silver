# to_i：オブジェクトを整数に変換するメソッド

# 文字列から整数変換
puts "123".to_i # => 123
puts "99abc".to_i # => 99   ← 先頭から数字だけ読み取る
puts "abc".to_i # => 0    ← 数字がなければ0になる
puts "".to_i # => 0

# 浮動小数点から整数
puts 3.14.to_i # => 3
puts -7.99.to_i # => -7

# 真偽値から整数へ
puts true.to_i # => 1
puts false.to_i # => 0

# nilから整数へ
puts nil.to_i