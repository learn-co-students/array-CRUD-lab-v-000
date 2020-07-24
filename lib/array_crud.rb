def create_an_empty_array
  dogs = []
end

def create_an_array
  candies = ["jubes", "chocalates", "sweets", "jacks"]
end

def add_element_to_end_of_array(array, element)
  countries = ["America", "Canada", "Germany", "Congo"]
countries << "arrays!"
end

def add_element_to_start_of_array(array, element)
  planets = ["Earth", "Neptune", "Mars", "Jupiter"]
  planets.unshift("wow")
end

def remove_element_from_end_of_array(array)
  days = ["Monday", "Tuesday", "Friday", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
 expressions = ["wow", "great", "super", "jeez"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
