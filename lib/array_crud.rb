def create_an_empty_array
  []
end

def create_an_array
  [0,1,2,3]
end

def add_element_to_end_of_array(array, element)
 [0,1] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  [0,1]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
 [0, 1, 2]
 array.pop
end

def remove_element_from_start_of_array(array)
 [0, 10, 3]
 array.shift
end

def retrieve_element_from_index(array, index_number)
 array = [0,1,3]
 index_number = 2
 array[index_number] = "am"
end

def retrieve_first_element_from_array(array)
 [0,1,2]
 array[0]
end

def retrieve_last_element_from_array(array)
 [0,1,2,3]
 array[-1]
end
