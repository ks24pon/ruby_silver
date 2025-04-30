# SomeErrorはStandardErrorを継承
class SomeError < StandardError; end
# SomeOtherErrorはSomeErrorを継承
class SomeOtherError < SomeError; end

def meth1
  # SomeOtherErrorを発生させる("error"メッセージ)
  raise SomeOtherError.new("error")
end

begin
  # meth1呼び出すとSomeOtherErrorになるがSomeOtherErrorはSomeErrorを継承
  # rescueは上から順に評価するため、SomeErrorが出力
  meth1
rescue SomeError
  print "SomeError"
rescue SomeOtherError
  print "SomeOtherError"
end
