def create_an_empty_array
    my = []
end

def create_an_array
  my = ["1","2","3","5"]
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

def retreive_element_from_index(array, index_number)
  array[2]

end

def retreive_first_element_from_array(array)
  array.first

end

def retreive_last_element_from_array(array)
  array.last

end