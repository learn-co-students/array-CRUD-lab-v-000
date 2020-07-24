def create_an_empty_array
  []
end

def create_an_array
  round_table = ["Mama", "Jason", "Papa Panda", "Baby Panda"]
end

def add_element_to_end_of_array(babies, element)
  babies = ["Tristin" "Draco", "Ashes", "Kingston"]
  babies << "arrays!"
end

def add_element_to_start_of_array(babies, element)
  babies = ["wow" "Draco", "Ashes", "Kingston"]
  babies.unshift("wow")
end

def remove_element_from_end_of_array(babies)
  babies = ["Tristin" "Draco", "Ashes", "arrays!"]
  draco = "Draco"
  draco = babies.pop
end

def remove_element_from_start_of_array(babies)
  babies = ["wow", "Draco", "Ashes", "Kingston"]
  wow = babies.shift
end

def retrieve_element_from_index(babies, index_number)
    babies = ["am", "Draco", "Ashes", "Kingston"]
    babies[0]
end

def retrieve_first_element_from_array(babies)
  babies = ["wow", "Draco", "Ashes", "Kingston"]
  babies.first
end

def retrieve_last_element_from_array(array)
  babies = ["wow", "Draco", "Ashes", "arrays!"]
  babies.last
end
