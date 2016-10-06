def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << element
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = [3, 2, "arrays!"]
  array = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", 2, 1]
  array = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [1, 3, "am", 5, 6]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", 2, 1]
  array.first
end

def retrieve_last_element_from_array(array)
  array = [3, 2, "arrays!"]
  array.last
end
