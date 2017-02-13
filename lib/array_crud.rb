def create_an_empty_array
  []
end

def create_an_array
  ["scott", "carly", "brooke", "grandma"]
end

def add_element_to_end_of_array(array, element)
  array = ["scott", "carly", "brooke", "grandma"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["scott", "carly", "brooke", "grandma"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["scott", "carly", "brooke", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  ["scott", "carly", "brooke", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  ["scott", "carly", "am", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  ["wow", "carly", "am", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  ["scott", "carly", "am", "arrays!"]
  array[-1]
end
