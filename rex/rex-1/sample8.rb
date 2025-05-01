# list.txt
1
2
3
4

# list.txtを開く(読み取りモード)
io = File.open('list.txt')
# ファイルの終端に達していない間ループ(最初でEOFになる)
while not io.eof?
  # 残り全ての行を一括で読み込む
  io.readlines
  # 現在１に対して0移動(位置変化なし)
  io.seek(0, IO::SEEK_CUR)
  # 既にEODなので、読み込める行はなし
  p io.readlines
end