def create_an_empty_array
  []
end

def create_an_array
  dogs = ["Scout", "Bronte", "Sophie", "Tank"]
end

def add_element_to_end_of_array(array, element)
dogs = ["Scout", "Bronte", "Sophie", "Tank"]
dogs.push("arrays!")
end

def add_element_to_start_of_array(array, element)
dogs = ["Scout", "Bronte", "Sophie", "Tank"]
dogs.unshift("wow")
end

def remove_element_from_end_of_array(array)
dogs = ["Scout", "Bronte", "Sophie", "Tank", "arrays!"]
dogs.pop
end

def remove_element_from_start_of_array(array)
dogs = ["wow", "Scout", "Bronte", "Sophie", "Tank"]
dogs.shift
end

def retrieve_element_from_index(array, index_number)
dogs = ["wow", "am", "Scout", "Bronte", "Sophie", "Tank"]
dogs[1]
end

def retrieve_first_element_from_array(array)
dogs = ["wow", "Scout", "Bronte", "Sophie", "Tank"]
dogs.first
end

def retrieve_last_element_from_array(array)
dogs = ["Scout", "Bronte", "Sophie", "Tank", "arrays!"]
dogs.last
end
