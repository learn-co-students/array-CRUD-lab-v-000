def create_an_empty_array
  []
end

def create_an_array
  first_four_primes = [2, 3, 5, 7]
end

def add_element_to_end_of_array(array, element)
  array << element
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

# The following method should be #retrieve_element_from_index
def retreive_element_from_index(array, index_number)
  array[index_number]
end

# The following method should be #retrieve_first_element_from_array
def retreive_first_element_from_array(array)
  array[0]
end

# The following method should be #retrieve_last_element_from_array
def retreive_last_element_from_array(array)
  array[-1]
end