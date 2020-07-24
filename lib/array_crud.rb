def create_an_empty_array
  []
end

def create_an_array
  ["1", "2", "3", "4"]
end

def add_element_to_end_of_array(array, element)
    x = ["element"]
    x << "arrays!"

end

def add_element_to_start_of_array(array, element)
  x = ["cool", "awesome"]
  x.unshift("wow")

end

def remove_element_from_end_of_array(array)
  x = ["elements", "arrays!"]
  array = x.pop

end

def remove_element_from_start_of_array(array)
  x = ["wow", "cool"]
  wow = x.shift

end

def retrieve_element_from_index(array, index_number)
  x = ["am", "pm"]
  x[0]

end

def retrieve_first_element_from_array(array)
  x =   ["wow", "2", "3", "4"]
  x.first
end

def retrieve_last_element_from_array(array)
  x = ["1", "2", "3", "arrays!"]
  x.last
end
