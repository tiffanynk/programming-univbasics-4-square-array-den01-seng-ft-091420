def square_array(array)
  new_array = []
  index = 0

  while index < array.size do
    new_array << (array[index] ** 2)
    index += 1
  end
  new_array
end
