def create_an_empty_array
  []
end

def create_an_array
  ["dougie", "deedee", "gruenner", "fiendly"]
end

def add_element_to_end_of_array(array, element)
  []
  .push("arrays!")
end

def add_element_to_start_of_array(array, element)
  []
  .unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["arrays!"]
  .pop
end

def remove_element_from_start_of_array(array)
  ["wow"]
  .shift
end

def retrieve_element_from_index(array, index_number)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  .at(2)
end

def retrieve_first_element_from_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  .first
end

def retrieve_last_element_from_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  .at(-1)
end
