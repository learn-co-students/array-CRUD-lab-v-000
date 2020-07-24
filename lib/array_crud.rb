def create_an_empty_array
  [ ]
end

def create_an_array
  ice_cream = ["chocolate", "vanilla", "strawberry", "mint chip"]
end

def add_element_to_end_of_array(ice_cream, element = "lemon")
  ice_cream << element
end

def add_element_to_start_of_array(ice_cream, element = "Cherry Garcia")
  ice_cream.unshift(element)
end

def remove_element_from_end_of_array(ice_cream)
  ice_cream.pop
end

def remove_element_from_start_of_array(ice_cream)
  ice_cream.shift
end

def retrieve_element_from_index(ice_cream, index_number = 1)
  ice_cream[index_number]
end

def retrieve_first_element_from_array(ice_cream)
  ice_cream[0]
end

def retrieve_last_element_from_array(ice_cream)
  ice_cream[-1]
end
