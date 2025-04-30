y = false
y && (raise "failed")
puts("succeeded!")

# &&演算子は左辺の評価結果がfalseの場合は右辺を評価せずにチグの処理へ行く