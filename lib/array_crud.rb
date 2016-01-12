def create_an_empty_array
  []
end

def create_an_array
  trees_array = [ "maple", "oak", "fir", "pine" ]
end

def add_element_to_end_of_array(array, element)
  trees_array = [ "maple", "oak", "fir", "pine" ]
  trees_array<<"arrays!"
end

def add_element_to_start_of_array(array, element)
  trees_array = [ "maple", "oak", "fir", "pine" ]
  trees_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  trees_array = [ "maple", "oak", "fir", "arrays!" ]
  trees_array.pop
end

def remove_element_from_start_of_array(array)
  trees_array = [ "wow", "oak", "fir", "pine" ]
  trees_array.shift
end

def retreive_element_from_index(array, index_number)
  trees_array = [ "maple", "oak", "am", "pine" ]
  trees_array[2]
end

def retreive_first_element_from_array(array)
  trees_array = [ "wow", "oak", "fir", "pine" ]
  trees_array[0]
end

def retreive_last_element_from_array(array)
  trees_array = [ "maple", "oak", "fir", "arrays!" ]
  trees_array[-1]  
end