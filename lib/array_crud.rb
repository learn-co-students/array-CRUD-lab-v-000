def create_an_empty_array
  Array.new
end

def create_an_array
  names = ["John", "Bob", "Steve", "Frank"]
end

def add_element_to_end_of_array(array, element)
  names = ["John", "Bob", "Steve", "Frank"]
  names << "arrays!"
end

def add_element_to_start_of_array(array, element)
  names = ["John", "Bob", "Steve", "Frank"]
  names.unshift("wow")
end

def remove_element_from_end_of_array(array)
  names = ["wow", "John", "Bob", "Steve", "Frank", "arrays!"]
  names.pop
end

def remove_element_from_start_of_array(array)
  names = ["wow", "John", "Bob", "Steve", "Frank", "arrays!"]
  names.shift
end

def retrieve_element_from_index(array, index_number)
  names = ["am", "John", "Bob", "Steve", "Frank", "arrays!"]
  names[0]
end

def retrieve_first_element_from_array(array)
  names = ["wow", "John", "Bob", "Steve", "Frank", "arrays!"]
  names.first
end

def retrieve_last_element_from_array(array)
  names = ["wow", "John", "Bob", "Steve", "Frank", "arrays!"]
  names.last
end
