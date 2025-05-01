raise ['Error Message']

# StandardErrorを継承しないクラスのインスタンスをraiseメソッドの引数に指定すると
# TypeError発生し以下のメッセージが表示
exception class/object expected

# raiseメソッドに配列指定しているのでTypeErrorが発生し同様のメッセージ表示
TypeErrorが発生して、exception class/object expectedが表示