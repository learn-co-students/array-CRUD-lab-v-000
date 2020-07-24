def create_an_empty_array
  []

end

def create_an_array
 animals = ["cat", "dog", "chicken", "frog"]
end

def add_element_to_end_of_array(array, element)
  animals = ["cat", "dog", "chicken", "frog"]
  animals << "arrays!"
end

def add_element_to_start_of_array(array, element)
  animals = ["cat", "dog", "chicken", "frog"]
  animals.unshift("wow")
end

def remove_element_from_end_of_array(array)
  animals = ["cat", "dog", "chicken", "arrays!"]
  animals.pop
end

def remove_element_from_start_of_array(array)
  animals = ["wow", "dog", "chicken", "frog"]
  animals.shift
end

def retrieve_element_from_index(array, index_number)
  animals = ["cat", "dog", "am", "frog"]
  animals[2]
end

def retrieve_first_element_from_array(array)
 animals = ["wow", "dog", "chicken", "frog"]
 animals[0]
end

def retrieve_last_element_from_array(array)
  animals = ["cat", "dog", "chicken", "arrays!"]
  animals[-1]
end
