def foo
  <<-RESULT
  Ru
  by
  RESULT
end
p foo


a = 1
s = <<'TEST'
  #{a}
TEST
p s


a = 1
s = <<"TEST"
  #{a}
TEST

p s