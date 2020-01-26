def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

# def find_max_value(array)
#   new_array = array.sort
#   new_array[-1]
# end

# def find_min_value(array)
#   new_array = array.sort
#   new_array[0]
# end

def find_max_value(array)
  max = 0
  array.length.times { |index|
    if array[index] > max
      max = array[index]
    end }
  max
end

def find_min_value(array)
  min = 0
  array.length.times { |index|
    if array[index] < min
      min = array[index]
    end }
  min
end
