def create_an_empty_array
  []
end

def create_an_array
  ["wow", "I", "am", "arrays!"]
end

def add_element_to_end_of_array(array, element)
  create_an_array << "#{element}"
end

def add_element_to_start_of_array(array, element)
 create_an_array.unshift("#{element}")
end

def remove_element_from_end_of_array(array)
  create_an_array.pop
end

def remove_element_from_start_of_array(array)
  create_an_array.shift
end

def retrieve_element_from_index(array, index_number)
  create_an_array["#{index_number}".to_i]
end

def retrieve_first_element_from_array(array)
  create_an_array.first
end

def retrieve_last_element_from_array(array)
  create_an_array.last
end
