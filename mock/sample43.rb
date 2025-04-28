# 2000年1月1日を表すTimeオブジェクト作成
t = Time.local(2000,1,1)
# strftimeメソッドを指定したフォーマットの文字列に変換して出力
print(t.strftime("%Y%m%d"))