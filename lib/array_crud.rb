def create_an_empty_array
  my_array=Array.new
  
end

def create_an_array
  my_array = Array.new(4) { |i| i += 1 }
end

def add_element_to_end_of_array(array, element)
  array=array << element 
  
end

def add_element_to_start_of_array(array, element)
  array=array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array=array.pop
end

def remove_element_from_start_of_array(array)
  array=array.shift
end

def retreive_element_from_index(array, index_number)
  thing=array[index_number]
end

def retreive_first_element_from_array(array)
  thing=array.first
end

def retreive_last_element_from_array(array)
  thing=array.last
end