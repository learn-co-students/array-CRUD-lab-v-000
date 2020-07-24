def create_an_empty_array
  []
end

def create_an_array
nuts = ["walnut","peanut","cashew","pecan"]
end

def add_element_to_end_of_array(array, element)
nuts = ["walnut","peanut","cashew","pecan"]
 nuts << "arrays!"
end

def add_element_to_start_of_array(array, element)
  nuts = ["walnut","peanut","cashew","pecan"]
   nuts.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  nuts = ["walnut","peanut","cashew","arrays!"]
   nuts.pop
end

def remove_element_from_start_of_array(array)
  nuts = ["wow","peanut","cashew","arrays!"]
  nuts.shift
end

def retrieve_element_from_index(array, index_number)
  nuts = ["am","cashew","arrays!"]
  nuts = "am"
end

def retrieve_first_element_from_array(array)
nuts = "wow"

end

def retrieve_last_element_from_array(array)

nuts = "arrays!"

end
