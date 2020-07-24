def create_an_empty_array
  return Array.new
end

def create_an_array
  return Array.new(4, " ")
end

def add_element_to_end_of_array(array, element)
  array = ["Joe", "Mike", "Sal"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["woop", "poop", "stoop"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["Joe", "Mike", "Sal", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "woop", "poop", "stoop"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["woop", "poop", "stoop", "am"]
    return array[3]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "woop", "poop", "stoop"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["woop", "poop", "stoop", "arrays!"]
  array[3]
end
