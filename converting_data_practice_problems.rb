#  1. Convert an array of arrays into a hash. For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

arr = [[1, 3], [8, 9], [2, 16]];
hash = {}
arr.each do |item|
  hash[item[0]] = item[1]

end
p hash