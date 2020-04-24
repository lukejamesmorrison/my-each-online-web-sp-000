def my_each(array)
  
  index = 0
  
  while index + 1 < array.length do
    yield(item[index])
    index += 1
  end
end