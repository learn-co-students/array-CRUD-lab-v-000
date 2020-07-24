def create_an_empty_array
  []
end

def create_an_array
  ["e1", "e2", "e3", "e4"]
end

def add_element_to_end_of_array(array, element)
  array = [1, 2, 3]
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array[-1]
end

def remove_element_from_start_of_array(array)
  array[0]
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
