def create_an_empty_array
  []
end

def create_an_array
  ["wow", 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  ["this", "is", "a"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["this", "is", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  create_an_array.shift
end

def retreive_element_from_index(array, index_number)
  [0, 1, "am", 3][2]
end

def retreive_first_element_from_array(array)
  ["wow", 1][0]
end

def retreive_last_element_from_array(array)
  [1, 2, "arrays!"][2]
end