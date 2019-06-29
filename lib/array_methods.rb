def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  max_value = array[0]
  array.length.times { |index|
    max_value = (max_value < array[index]) ? array[index] : max_value
  }
  max_value
end

def find_min_value(array)
  min_value = array[0]
  array.length.times { |index|
    min_value = (min_value > array[index]) ? array[index] : min_valuel
  }
  min_value
end
