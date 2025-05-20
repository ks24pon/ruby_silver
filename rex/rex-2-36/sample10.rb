def hoge(n)
  # nが3の倍数なら文字列を返す
  if n % 3 == 0
    "hello"
  # nが5の倍数なら文字列を返す
  elsif n % 5 == 0
    "world"
  end
end
# 空の文字列を用意(ここに後で文字をくっつける)
str = ''
# hoge(3)の倍数なので"hello"を返す→strに追加(str = "hello")
str.concat hoge(3)
# hoge(5)の倍数なので"world"を返す→strに追加(str = "helloworld")
str.concat hoge(5)
# 最終出力(helloworld)
puts str