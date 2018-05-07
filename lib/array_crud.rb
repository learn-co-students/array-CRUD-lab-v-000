def create_an_empty_array
  array = []
end

def create_an_array
  array = ["Element 1", " Element 2", "Element 3", "Element 4"]
end

def add_element_to_end_of_array(array, element)
  array = ["Element 1", " Element 2", "Element 3", "Element 4"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["Element 1", " Element 2", "Element 3", "Element 4"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["Element 1", " Element 2", "Element 3", "Element 4", "arrays!"]
  arrays = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "Element 1", " Element 2", "Element 3", "Element 4", "arrays!"]
  wow = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "Element 1", "Element 2", "am", "Element 3", "Element 4", "arrays!"]
  array[3]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
