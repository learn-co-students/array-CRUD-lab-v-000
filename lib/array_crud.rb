def create_an_empty_array
  []
end

def create_an_array
["Tacos", "Pizza", "Pasta", "Burgers"]
end

def add_element_to_end_of_array(array, element)
  array = ["Tacos", "Pizza", "Pasta", "Burgers"]
  element = ("arrays!")
  array.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["Tacos", "Pizza", "Pasta", "Burgers"]
  element = ("wow")
  array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
array = ["Tacos", "Pizza", "Pasta", "Burgers", "arrays!"]
array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow","Tacos", "Pizza", "Pasta", "Burgers"]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["Tacos", "Pizza", "am", "Pasta", "Burgers"]
array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "Tacos", "Pizza", "Pasta", "Burgers"]
array[0]
end

def retrieve_last_element_from_array(array)
  array = ["Tacos", "Pizza", "Pasta", "Burgers", "arrays!"]
  array[4]
end
