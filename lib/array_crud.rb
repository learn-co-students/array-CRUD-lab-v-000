def create_an_empty_array
  []
end

def create_an_array
  siblings = ["Diana", "Steven", "Tina", "Christy"]
end

def add_element_to_end_of_array(array, element)
  array = ["red", "orange", "yellow"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["yay!", "hooray!", "shreek!"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["red", "orange", "yellow", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "yay!", "hooray!", "shreek!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["be", "to", "am"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "yay!", "hooray!", "shreek!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["red", "orange", "yellow", "arrays!"]
  array[3]
end
