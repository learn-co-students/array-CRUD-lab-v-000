def create_an_empty_array
  []
end

def create_an_array
  ["my", "name", "is", "trever"]
end

def add_element_to_end_of_array(array, element)
  ["my", "name", "is", "trever"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["my", "name", "is", "trever"].unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["my", "name", "is", "trever", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow", "my", "name", "is", "trever", "arrays!"].shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
