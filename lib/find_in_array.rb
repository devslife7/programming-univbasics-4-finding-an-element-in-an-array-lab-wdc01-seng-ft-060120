def find_element_index(array, value_to_find)
  count = 0
  index = 0
  while count < array.length do
    if (array[count] == value_to_find)
      return array[count].intex
    end
    count += 1
  end
  index
end