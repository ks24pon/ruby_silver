# 例外クラスに対応する日本語メッセージを定義したハッシュ
exceptions = {
  NameError => "変数または定数が存在しません",
  ArgumentError => "引数が不正です",
  RuntimeError => "特定の例外が発生しました"
}

begin
  # 例外発生(引数なしRuntimeErrorが起きる)
  raise
rescue => e
  # 例外が発生したらこの部分(RuntimeErrorに対応するメッセージ)
  puts exceptions[e.class]
else
  # 例外が起きなかったときに実行
  puts "例外は発生しませんでした"
end