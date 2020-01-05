def find_element_index(array, value_to_find)
 array.length.times do |count|
   if array[count] == value_to_find
     return count
  
end

def find_max_value(array)
  # Add your solution here
  return array.largest
end

def find_min_value(array)
  # Add your solution here
  return array.smallest
end
