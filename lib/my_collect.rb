def my_collect(array)
  new_array = []
  i = 0 
  while i < array.length |element|
    new_array << yield(element)
  end
  new_array
end