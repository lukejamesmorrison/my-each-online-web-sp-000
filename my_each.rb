def my_each(array)
  
  index = 0
  
  while index < array.length do
    item = array[index]
    yield(item)
    index += 1
  end
  
  array
end