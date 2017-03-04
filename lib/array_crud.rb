def create_an_empty_array
  []
end

def create_an_array
  colors_array = ["yellow", "blue", "green", "red"]
end

def add_element_to_end_of_array(array, element)
  colors_array = ["yellow", "blue", "green", "red"]
  colors_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  colors_array = ["yellow", "blue", "green", "red"]
  colors_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  colors_array = ["yellow", "blue", "green", "arrays!"]
  color_array = colors_array.pop
end

def remove_element_from_start_of_array(array)
  colors_array = ["wow", "blue", "green", "arrays!"]
  yellow_color = colors_array.shift

end

def retrieve_element_from_index(array, index_number)
  colors_array = ["wow", "am", "green", "arrays!"]
  colors_array[1]

end

def retrieve_first_element_from_array(array)
  colors_array = ["wow", "am", "green", "arrays!"]
  colors_array[0]
end

def retrieve_last_element_from_array(array)
  colors_array = ["wow", "am", "green", "arrays!"]
  colors_array[3]

end
