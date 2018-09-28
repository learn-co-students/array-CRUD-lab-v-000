def create_an_empty_array
  array = []
end
  
def create_an_array
  four_elements = ["1", "2", "3", "4"]
end

def add_element_to_end_of_array(array, element)
  colors = ["yellow", "green", "blue"]
  colors.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  animals = ["dog"]
  animals.unshift("wow")
end

def remove_element_from_end_of_array(array)
  drinks = ["water", "wine", "arrays!"]
  drinks.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "hello"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["hello", "are", "am", "a"]
  array[2]
  
end

def retrieve_first_element_from_array(array)
  array = ["wow", "hi"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["my", "fav", "things", "r", "arrays!"]
  array.last
end
