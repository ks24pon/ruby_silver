# => ファイルreadme.mdに第二引数の文字列を書き込みファイルを閉じる
puts IO.write("readme.md", "Ruby\nExamination\n")
# readlinesメソッドは引数に指定したファイルの内容を全て読み込み、各行の要素荷物配列を返す
puts IO.readlines("readme.md")