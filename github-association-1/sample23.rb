# 変数xにtrue代入
x = true
# 左側がtrueなので右側は実行されない
x || exit(1)
puts("succeeded!")