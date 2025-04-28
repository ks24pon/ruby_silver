# ハッシュa定義
a = {"Foo" => "Hoge", "Bar" => "Piyo", "Baz" => "Fuga"}
# ハッシュb定義
b = {"Foo" => "hoge", "Bar" => "piyo", "Baz" => "fuga"}
# sortメソッドを使って昇順に
p a.update(b).sort{ |a, b| a[1] <=> b[1] }