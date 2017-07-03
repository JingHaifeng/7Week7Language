def hash_to_array(h = {})
  arr = []
  h.each do |item|
    arr.push(item)
  end
  return arr
end

hash = {'a'=>1,'b'=>2}
array = hash_to_array(hash)

puts array

def array_to_hash(arr=[])
  hash = {}
  arr.each_slice(2){ |i| puts i}
end

puts 'array_to_hash'
array_to_hash(array)
