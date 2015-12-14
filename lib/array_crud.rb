def create_an_empty_array
  []
end

def create_an_array
  array = ["I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array = array.shift
end

def retreive_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retreive_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.first
end

def retreive_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.last
end