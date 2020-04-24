def my_each(array)
  
  index = 0
  
  while index < array.length do
    item = array[index]
    yield(item)
    puts item
    index += 1
  end
end


# collection = [1, 2, 3, 4]
# my_each(collection) do |i|
#   puts i
# end