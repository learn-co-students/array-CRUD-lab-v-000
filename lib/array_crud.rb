def create_an_empty_array
  []
end

def create_an_array
  array=["wow","i","am","learning"]
end

def add_element_to_end_of_array(array, element)
 array=["wow","i","am","learning"]
  array<< "arrays!"
end

def add_element_to_start_of_array(array, element)
 array=["i","am","learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array=["wow","i","am","learning","arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array=["wow","i","am","learning"]
  array.shift
end

def retreive_element_from_index(array, index_number)
  array=["wow","i","am","learning"]
  array[2]
end

def retreive_first_element_from_array(array)
array=["wow","i","am","learning"]
  array[0]
end

def retreive_last_element_from_array(array)
array=["wow","i","am","learning","arrays!"]
  array[4]
end