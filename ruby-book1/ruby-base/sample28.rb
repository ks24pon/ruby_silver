# dataというファイルを開きioに渡す
File.open("data") do |io|
  while not io.eof?
    # ファイルから1文字だけ読み込む
    print io.read(1)
    # ファイルポインタを先頭(位置０に戻す)
    io.seek(0,IO::SEEK_SET)
  end
end