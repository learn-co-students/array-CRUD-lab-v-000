def create_an_empty_array
  []
end

def create_an_array
   ["father", "mother", "son", "daughter"]
end

def add_element_to_end_of_array(family, element)
  family << "arrays!"
end

def add_element_to_start_of_array(family, element)
  family.unshift("wow")
end

def remove_element_from_end_of_array(family)
  family.pop
end


def remove_element_from_start_of_array(family)
  family.shift
end

def retrieve_element_from_index(family, index_number)
  family[2]
end

def retrieve_first_element_from_array(family)
  family[0]
end

def retrieve_last_element_from_array(family)
  family[-1]
end
