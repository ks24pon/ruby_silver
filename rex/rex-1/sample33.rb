# グローバル変数
$val = 0

class Count
  def self.up
    # $valを1を増やす(1, 2, 3...)
    $val = $val + 1
    $val == 3 ? true : false
  end
end

# 配列[1,2,3,....,10]に対してany?を実行
# Count.upがtrueを返した時点で繰り返しを終了
[*1..10].any? do
  # $valをインクリメントし、3になったらtrueを返す
  Count.up
end
# 最終的な$valの値を出力(結果は3)
p $val