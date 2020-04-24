def my_each(array)
  
  index = 0
  
  while index + < array.length do
    yield(item[index])
    index += 1
  end
end