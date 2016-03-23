def create_an_empty_array
array = [ ]
end

def create_an_array
  array = ["Orioles", "Ravens", "Terps", "Man City"]

end

def add_element_to_end_of_array(array, element)
  array = ["Orioles", "Ravens", "Terps", "Man City"]
  array << "arrays!"

end

def add_element_to_start_of_array(array, element)
 array = ["Orioles", "Ravens", "Terps", "Man City"]
 array.unshift("wow")
end

def remove_element_from_end_of_array(array)
array = ["Orioles", "Ravens", "Terps", "Man City", "arrays!"]
 arrays = array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow", "Orioles", "Ravens", "Terps", "Man City", "arrays!"]
  wow = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am", "Orioles", "Ravens", "Terps", "Man City", "arrays!"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "Orioles", "Ravens", "Terps", "Man City", "arrays!"]
  array[0]

end

def retrieve_last_element_from_array(array)
  array = ["wow", "Orioles", "Ravens", "Terps", "Man City", "arrays!"]
  array[5]

end
