def my_collect(array)
  new_array = []
  i = 0 
  while i < array.length do |element|
    new_array << yield
    i = i + 1 
  end
  new_array
end