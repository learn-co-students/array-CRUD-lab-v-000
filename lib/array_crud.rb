
def create_an_empty_array

  Array.new

end

def create_an_array

  Array.new(4, " ")

end

def add_element_to_end_of_array(array, element)

  array.push(element)

end

def add_element_to_start_of_array(array, element)

  array.unshift(element)

end

def remove_element_from_end_of_array(array)

  array.pop

end

def remove_element_from_start_of_array(array)

  array.shift

end

def retrieve_element_from_index(array, index_number)

  element = Array.new
  element = array[index_number]
  return element

end

def retrieve_first_element_from_array(array)

  element = Array.new
  element = array[0]
  return element

end

def retrieve_last_element_from_array(array)

  element = Array.new
  element = array[-1]
  return element

end
