#  1. Convert an array of arrays into a hash. For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.



# arr = [[1, 3], [8, 9], [2, 16]];
# hash = {}
# arr.each do |item|
#   hash[item[0]] = item[1]
# end
# p hash



#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.
# arr = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
#  hash = {}
# arr.each do |item|
#   hash[item[:id]] = item
# end
# p hash

# 3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
 #     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

  chars = "bookkeeper".chars
  p chars
  hash_chars = {}

  chars.each do |char|
    if hash_chars[char]
      hash_chars[char] += 1
    else
      hash_chars[char] = 1
    end
  end

  p hash_chars



