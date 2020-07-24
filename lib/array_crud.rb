def create_an_empty_array
  []
end

def create_an_array
  team_avatar = ["earthbender", "firebender", "waterbender", "airbender"]
end

def add_element_to_end_of_array(array, element)
  team_avatar = ["earthbender", "firebender", "waterbender", "airbender"]
  team_avatar << "arrays!"
end

def add_element_to_start_of_array(array, element)
  team_avatar = ["earthbender", "firebender", "waterbender", "airbender"]
  team_avatar.unshift("wow")
end

def remove_element_from_end_of_array(array)
  team_avatar = ["earthbender", "firebender", "waterbender", "airbender", "arrays!"]
  array = team_avatar.pop
end

def remove_element_from_start_of_array(array)
  team_avatar = ["wow", "earthbender", "firebender", "waterbender", "airbender"]
  wow = team_avatar.shift
end

def retrieve_element_from_index(array, index_number)
  sokka = ["no", "way", "am", "i", "a bender"]
  sokka[2]
end

def retrieve_first_element_from_array(array)
  team_avatar = ["wow", "earthbender", "firebender", "waterbender", "airbender"]
  team_avatar.first
end

def retrieve_last_element_from_array(array)
  team_avatar = ["earthbender", "firebender", "waterbender", "airbender", "arrays!"]
  team_avatar.last
end
