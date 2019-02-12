def my_reverse(array)
  indexcounter = array.length
  while indexcounter >= 0 
    puts array[indexcounter]
    indexcounter -= 1
  end
end

my_reverse([1,2,3,4,5])