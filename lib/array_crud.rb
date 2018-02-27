def create_an_empty_array
  []
end

def create_an_array
  ["Sonic","Tails","Knuckles","Dr_Robotnik"]
end

array=Sonic_Characters = ["Sonic","Tails","Knuckles","Dr_Robotnik"]
element="Metal Sonic"
def add_element_to_end_of_array(array, element)
  Sonic_Characters << element
end

def add_element_to_start_of_array(array, element)
  Sonic_Characters.unshift(element)
end

def remove_element_from_end_of_array(array)
  Sonic_Characters.pop
end

def remove_element_from_start_of_array(array)
  Sonic_Characters.shift
end

array = ["wow", "I", "am", "really", "learning", "arrays!"]
index_number = 2

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
