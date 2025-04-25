# 定数HOGEに文字列"hoge"を代入
HOGE = "hoge"
# 破壊的メソッドで"hoge"を"piyo"に置換(HOGE 自体が変わる)
HOGE.gsub!("hoge", "piyo")
# 置換後の値を出力
print HOGE
