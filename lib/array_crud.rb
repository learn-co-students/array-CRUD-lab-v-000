def create_an_empty_array
  my_array = []
end

def create_an_array
  ["zelda", "momo", "tofu", "cookie"]
end

def add_element_to_end_of_array(array, element)
  array << element
  #array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  last_element = array.pop
end

def remove_element_from_start_of_array(array)
  first_element = array.shift
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  return array[0]
end

def retrieve_last_element_from_array(array)
  return array.last 
end
