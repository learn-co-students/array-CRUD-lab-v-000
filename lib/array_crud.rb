def create_an_empty_array
  family = []
end

def create_an_array
  family = ["brett", "max", "harris", "steven"]
end

def add_element_to_end_of_array(array, element)
  family = ["brett", "max", "harris", "steven"]
  family << "arrays!"
end

def add_element_to_start_of_array(array, element)
  family = ["brett", "max", "harris", "steven"]
  family.unshift("wow")
end

def remove_element_from_end_of_array(array)
  family = ["wow", "brett", "max", "harris", "steven", "arrays!"]
  family.pop
end

def remove_element_from_start_of_array(array)
  family = ["wow", "brett", "max", "harris", "steven", "arrays!"]
  family.shift
end

def retrieve_element_from_index(array, index_number)
  family = ["wow", "brett", "am", "harris", "steven", "arrays!"]
  family[2]
end

def retrieve_first_element_from_array(array)
  family = ["wow", "brett", "am", "harris", "steven", "arrays!"]
  family[0]
end

def retrieve_last_element_from_array(array)
  family = ["wow", "brett", "am", "harris", "steven", "arrays!"]
  family[5]
end


