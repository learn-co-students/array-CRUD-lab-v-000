def create_an_empty_array
  my_array = Array.new
end

def create_an_array
  my_array = ["scott", "keith", "shelley", "craig"]
end

def add_element_to_end_of_array(array, element)
  array = Array.new
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["axl", "slash", "duff"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  duff = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  wow = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.first
end

def retrieve_last_element_from_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  array.last
end
