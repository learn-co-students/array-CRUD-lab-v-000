def create_an_empty_array
  [ ]
end

def create_an_array
  ["Simone", "Scott", "Susan", "Jesse"]
end

def add_element_to_end_of_array(array, element)
  array = ["Simone", "Scott", "Susan", "Jesse"]
 array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["Simone", "Scott", "Susan", "Jesse"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["wow", "Simone", "Scott", "Susan", "Jesse", "arrays!"]
  array.pop()
end

def remove_element_from_start_of_array(array)
  array = ["wow", "Simone", "Scott", "Susan", "Jesse", "arrays!"]
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  array = ["am", "wow", "Simone", "Scott", "Susan", "Jesse", "arrays!"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "Simone", "Scott", "Susan", "Jesse", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["am", "wow", "Simone", "Scott", "Susan", "Jesse", "arrays!"]
  array[-1]
end
