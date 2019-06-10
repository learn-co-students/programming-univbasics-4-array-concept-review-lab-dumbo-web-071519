def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  index = nil
  while counter < array.length
    if value_to_find == array[counter]
      index = counter
      break
    end
    counter += 1
  end
  return index
end

def find_max_value(array)
  # Add your solution here
  highest = array[0]
  length = array.length
  length.times { |index|
    if array[index] > highest
      highest = array[index]
    end
  }
  return highest
end

def find_min_value(array)
  # Add your solution here
  sorted = array.sort
  return sorted[0]
end
