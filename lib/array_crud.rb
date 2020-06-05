def create_an_empty_array
  []
end

def create_an_array
 cool_dogs = ["Poodle", "Pug", "Sausage dog", "French Bulldog"]
end

def add_element_to_end_of_array(cool_dogs, arrays)
 cool_dogs << "arrays!"
end

def add_element_to_start_of_array(cool_dogs, element)
cool_dogs.unshift("wow")
end

def remove_element_from_end_of_array(cool_dogs)
arrays = cool_dogs.pop
end

def remove_element_from_start_of_array(cool_dogs)
wow = cool_dogs.shift
end

def retrieve_element_from_index(array, element)
 array[2]
end

def retrieve_first_element_from_array(cool_dogs)
cool_dogs.first
end

def retrieve_last_element_from_array(cool_dogs)
cool_dogs.last
end
