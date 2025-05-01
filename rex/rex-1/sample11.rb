# シンボルキーのハッシュを定義
hash = {a: 100, b: 200}
# 2つの位置引数を取る
def splat_hash(a, b)
  p a
  p b
end

# ハッシュを*で展開して渡す
# *hashは[[]:a, 100],[:b, 200]]と同じ扱い
splat_hash(*hash)