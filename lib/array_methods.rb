def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times {|index|
  if array[index]==value_to_find
  return index
  end
  }
  nil
end

def find_max_value(array)
  # Add your solution here
  max=array.first
  array.length.times {|index|
  curr_el=array[index]
   if curr_el>max
    max=curr_el
   end
  }
  max
end

def find_min_value(array)
  # Add your solution here
   min=array.first
  array.length.times {|index|
  curr_el=array[index]
   if curr_el<min
    min=curr_el
   end
  }
  min
end
