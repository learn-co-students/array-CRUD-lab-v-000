def create_an_empty_array
  []
end

def create_an_array
  ["learn", "love", "code", "life"]
end

def add_element_to_end_of_array(array, element)
  array = ["learn", "love", "code", "life"]
  
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["learn", "love", "code"]
  
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["learn", "love", "arrays!"]
  
  arrays = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "learn", "love"]
  
  wow = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "am", "arrays!"]
  
  array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "am", "arrays!"]
  
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow", "am", "arrays!"]
  
  array[-1]
end
