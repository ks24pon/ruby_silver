# "test"ファイルに"hellorubyworld"文字列を書き込む
File.write("test", "hellorubyworld\n")
# testを読み取りモードで開く
File.open("test") do |file|
  # 先頭から5バイト分スキップ("hello"を飛ばす)
  file.seek(5)
  # 現在の位置から1行分読み取る
  print file.gets
end

# "r":読み込み専用(既存ファイルのみ)
# "r+":読み書き両方(既存ファイルのみ)
# "w":書き込み専用(上書き/なければ作成)
# "w+":読み書き両方(上書き)
# "a":書き込み専用(追記モード)
# "a+":読み書き両方(追記)