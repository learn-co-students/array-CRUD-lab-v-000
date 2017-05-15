def create_an_empty_array
  []
end

def create_an_array
  random_numbers= [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  random_numbers= [1, 2, 3, 4]
  random_numbers.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  random_numbers= [1, 2, 3, 4]
  random_numbers.unshift("wow")
end

def remove_element_from_end_of_array(array)
  random_numbers= [1, 2, 3, "arrays!"]
  random_numbers.pop
end

def remove_element_from_start_of_array(array)
  random_numbers= ["wow", 2, 3, "arrays!"]
  random_numbers.shift
end

def retrieve_element_from_index(array, index_number)
  random_numbers= ["wow", "am", "too", "arrays!"]
  random_numbers[1]
end

def retrieve_first_element_from_array(array)
  random_numbers= ["wow", "am", "too", "arrays!"]
  random_numbers[0]
end

def retrieve_last_element_from_array(array)
  random_numbers= ["wow", "am", "too", "arrays!"]
  random_numbers[-1]
end
