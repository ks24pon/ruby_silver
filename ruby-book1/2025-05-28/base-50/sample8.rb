begin
  puts 10 / 0 # ZeroDivisionError
rescue ZeroDivisionError => ex
  print "ZeroDivisionException:", ex.message
end