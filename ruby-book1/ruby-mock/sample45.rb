# ハッシュa定義
a = {"Foo" => "Hoge", "Bar" => "Piyo", "Baz" => "Fuga"}
# ハッシュb定義
b = {"Foo" => "hoge", "Bar" => "piyo", "Baz" => "fuga"}
# bでaを上書きマージし、値を昇順(アルファベット順)で並び替えて表示
p a.update(b).sort{ |a, b| a[1] <=> b[1] }

# sortでハッシュから配列に変わる
