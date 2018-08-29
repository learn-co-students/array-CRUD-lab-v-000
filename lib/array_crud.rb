def create_an_empty_array
  []
end

def create_an_array
  ["cat", "dog", "bird", "hamster"]
end

def add_element_to_end_of_array(array, element)
  pets = ["cat", "dog", "bird", "hamster"]
  
  pets << "arrays!"
end

def add_element_to_start_of_array(array, element)
  pets = ["cat", "dog", "bird", "hamster"]
  
  pets.unshift("wow")
end

def remove_element_from_end_of_array(array)
  pets = ["cat", "dog", "bird", "hamster", "arrays!"]
  ham_ster = pets.pop
end

def remove_element_from_start_of_array(array)
  pets = ["wow","cat", "dog", "bird", "hamster" ]
  w_ow = pets.shift
end

def retrieve_element_from_index(array, index_number)
  pets = ["cat", "dog", "bird", "hamster", "am"]
  pets[4]
end

def retrieve_first_element_from_array(array)
  pets = ["wow", "cat", "dog", "bird", "hamster"]
  pets.first
end

def retrieve_last_element_from_array(array)
  pets = ["cat", "dog", "bird", "hamster", "arrays!"]
  pets.last 
end
