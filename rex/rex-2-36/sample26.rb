hash = {"apple" => "grate", "banana" => "ole", "orange" => "juice"}
p hash.member?("apple")

hash = {"apple" => "grate", "banana" => "ole", "orange" => "juice"}
p hash.to_a

hash = {"apple" => "grate", "banana" => "ole", "orange" => "juice"}
hash.update({"grape" => "juice"})
p hash

hash = {"apple" => "grate", "banana" => "ole", "orange" => "juice"}
p hash.clear