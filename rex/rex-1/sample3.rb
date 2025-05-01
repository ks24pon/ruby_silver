begin
  raise StandardError.new # 明示的にStandardError発生させる
rescue => e # 発生した例外を変数eに受け取る
  puts e.class # 例外オブジェクトeのクラス名を出力=>StandardError
end