# 文字列代入
chars = "I love apple, banana and grape"
# 5回繰り返し
5.times do
  # 最初に見つかった"a"を"@"に5回置き換え(1回ずつ置き換え)
  chars = chars.sub("a", "@")
end

p chars
# 結果
# "I love @pple, b@n@n@ @nd grape"