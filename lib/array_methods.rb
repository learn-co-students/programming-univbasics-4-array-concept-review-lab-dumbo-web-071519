def find_element_index(array, value_to_find)
  array.length.times{|index|
    if (array[index] == value_to_find)
    return index
  end
  }
 return nil
end

def find_max_value(array)
  # Add your solution here
  maxValue = array[0] 
  array.length.times{|index|
    if (maxValue < array[index])
      maxValue = array[index]
  end
  }
  return maxValue
end

def find_min_value(array)
  # Add your solution here
  minValue = array[0]
  array.length.times{|index|
    if (minValue > array[index])
      minValue = array[index]
    end
  }
  return minValue
  
end
