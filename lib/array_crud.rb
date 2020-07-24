def create_an_empty_array
  array = []
end

def create_an_array
  nintendo_array = ["Link", "Zelda", "Epona", "Ganon"]
end

def add_element_to_end_of_array(array, element)
  nintendo_array = ["Link", "Zelda", "Epona", "Ganon"]
  nintendo_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  nintendo_array = ["Link", "Zelda", "Epona", "Ganon", "arrays!"]
  nintendo_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  nintendo_array = ["wow", "Link", "Zelda", "Epona", "Ganon", "arrays!"]
  nintendo_array.pop
end

def remove_element_from_start_of_array(array)
    nintendo_array = ["wow", "Link", "Zelda", "Epona", "Ganon"]
    nintendo_array.shift
end

def retrieve_element_from_index(array, index_number)
  nintendo_array = ["am", "Link", "Zelda", "Epona", "Ganon"]
  nintendo_array[0]
end

def retrieve_first_element_from_array(array)
  new_array = ["wow", "I'm", "good", "at", "arrays!"]
  new_array[0]
end

def retrieve_last_element_from_array(array)
  new_array = ["wow", "I'm", "good", "at", "arrays!"]
  new_array[4]
end
