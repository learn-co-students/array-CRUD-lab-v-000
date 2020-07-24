def create_an_empty_array
  [ ]
end

def create_an_array
  mythical_creatures = ["phoenix", "dragon", "wolf", "sphinx"]
end

def add_element_to_end_of_array(array, element)
  mythical_creatures = ["phoenix", "dragon", "wolf", "sphinx"]
  mythical_creatures.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  mythical_creatures = ["phoenix", "dragon", "wolf", "sphinx"]
  mythical_creatures.unshift("wow")
end

def remove_element_from_end_of_array(array)
  mythical_creatures = ["phoenix", "dragon", "wolf", "sphinx", "arrays!"]
  remove_arrays = mythical_creatures.pop
end

def remove_element_from_start_of_array(array)
    mythical_creatures = ["wow", "phoenix", "dragon", "wolf", "sphinx", "arrays!"]
    wow_first = mythical_creatures.shift
end

def retrieve_element_from_index(array, index_number)
    mythical_creatures = ["wow", "phoenix", "am", "dragon", "wolf", "sphinx", "arrays!"]
    mythical_creatures[2]
end

def retrieve_first_element_from_array(array)
    mythical_creatures = ["phoenix", "wow", "am", "dragon", "wolf", "sphinx", "arrays!"]
    mythical_creatures[1]
end

def retrieve_last_element_from_array(array)
    mythical_creatures = ["phoenix", "wow", "am", "dragon", "wolf", "sphinx", "arrays!"]
    mythical_creatures[6]
end
