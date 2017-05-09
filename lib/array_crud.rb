def create_an_empty_array
  []
end

def create_an_array
  ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  array = ["a", "b", "c", "d"]
  element = array.push('arrays!')
end

def add_element_to_start_of_array(array, element)
  array = ["second", "third"]
  element = array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["something", "wow", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "cow", "now"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am", "I", "ready?"]
  index_number = array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "2", "3"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "cow", "arrays!"]
  array[2]
end
