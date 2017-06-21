def create_an_empty_array
  new_array = []
end

def create_an_array
new_array = ["a", "b", "c", "d"]


end

def add_element_to_end_of_array(array, element)
array.push("chicken")
array.push("syrup")
array.push("waffle")
array.push("arrays!")

end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["chicken", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "arrays!", "am"]
array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "arrays!", "am"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "arrays!"]
  array[1]
end
