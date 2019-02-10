puts "Enter Array"

def last(array)
  arlen = array.length - 1
  arlast = array[arlen]
  return arlast
end

puts last([1,2,3])