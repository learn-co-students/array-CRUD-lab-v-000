def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  create_an_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retreive_element_from_index(array, index_number)
  array[2]
end

def retreive_first_element_from_array(array)
  array.first
end

def retreive_last_element_from_array(array)
  array.last 
end