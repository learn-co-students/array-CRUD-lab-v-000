def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
  #push adds elements to the end of an array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  #unshift adds elements to the start of an array
end

def remove_element_from_end_of_array(array)
  array.pop
  #pop removes elements from the end of an array
end

def remove_element_from_start_of_array(array)
  array.shift
  #shift removes elements from the start of an array
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0] #arrays always start at an index of 0
end

def retrieve_last_element_from_array(array)
  array[-1] #arrays always end at an index of -1
end
