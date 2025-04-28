# r+(読み書きモード)
open("test.txt", "r+") do |f|
  # ファイルの中身を全て読み込み、末尾の改行を削除して変数dataに格納
  data = f.read.chomp
  # dataを破壊的に逆順に並び替え
  data.reverse!
  # ファイルポインタを先頭に戻す
  f.rewind
  # 逆順に並び替えたファウルに上書き
  f.write data
end