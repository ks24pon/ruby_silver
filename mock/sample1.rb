# y に falseを代入
y = false
# &&:左側がfalseの場合、右側は評価せずに次の処理
y && (raise "failed")
# raiseが実行されないため、正常にputsが出力
puts("succeeded!")