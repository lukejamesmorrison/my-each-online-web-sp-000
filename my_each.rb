def my_each(array)
  
  index = 0
  
  while index < array.length - 1
    yield(item)
    index += 1
  end
end