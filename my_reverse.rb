def my_reverse(array)
  reversed_array = []
  indexcounter = array.length - 1
while indexcounter >= 0
  reversed_array.push(array[indexcounter])
  indexcounter -= 1
  end 
  p reversed_array
end

my_reverse([1,2,3,4,5])