#  1. Convert an array of arrays into a hash. For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.



# arr = [[1, 3], [8, 9], [2, 16]];
# hash = {}
# arr.each do |item|
#   hash[item[0]] = item[1]
# end
# p hash



#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

arr = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
 hash = {}

arr.each do |item|
  hash[item[:id]] = item
end

p hash



