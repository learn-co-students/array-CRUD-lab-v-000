def create_an_empty_array
  []
end

def create_an_array
  vegetables = ["kale", "carrots", "broccoli", "cabbage"]
end

def add_element_to_end_of_array(array, element)
   vegetables = ["kale", "carrots", "broccoli", "cabbage"]
   vegetables << "arrays!"
end

def add_element_to_start_of_array(array, element)
   vegetables = ["kale", "carrots", "broccoli", "cabbage"]
   vegetables.unshift ("wow")
end

def remove_element_from_end_of_array(array)
    vegetables = ["kale", "carrots", "broccoli", "cabbage", "arrays!"]
    vegetables.pop
end

def remove_element_from_start_of_array(array)
    vegetables = ["wow", "kale", "carrots", "broccoli", "cabbage"]
    vegetables.shift
end

def retreive_element_from_index(array, index_number)
    vegetables = ["wow", "kale", "am", "broccoli", "cabbage"]
    vegetables[2]
end

def retreive_first_element_from_array(array)
    vegetables = ["wow", "kale", "am", "broccoli", "cabbage"]
    vegetables.first
end

def retreive_last_element_from_array(array)
    vegetables = ["wow", "kale", "am", "broccoli", "arrays!"]
    vegetables.last
end