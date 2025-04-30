a = "abc"
b = "abc"

# 型が同じか比較(両方String)
print a.eql? b
# object_idが一致するか
print a.equal? b
# 内容が同じか比較
print a == b

# 出力
# truefalsetrue