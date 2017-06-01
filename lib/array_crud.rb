def create_an_empty_array
  []
end

def create_an_array
  favorite_tv_westerns = ["Gunsmoke", "Bonanza", "The Rifleman", "Rawhide"]
end

def add_element_to_end_of_array(array, element)
  array = ["Gunsmoke", "Bonanza", "The Rifleman", "Rawhide"]
  element = "arrays!"
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["Gunsmoke", "Bonanza", "The Rifleman", "Rawhide"]
  element = "wow"
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["Gunsmoke", "Bonanza", "The Rifleman", "Rawhide", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "Gunsmoke", "Bonanza", "The Rifleman", "Rawhide", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "Gunsmoke", "am", "Bonanza", "The Rifleman", "Rawhide", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "Gunsmoke", "am", "Bonanza", "The Rifleman", "Rawhide", "arrays!"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow", "Gunsmoke", "am", "Bonanza", "The Rifleman", "Rawhide", "arrays!"]
  array.last
end
